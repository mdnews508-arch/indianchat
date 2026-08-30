package com.facebook.mobileconfig;

import X.AbstractC25331B9z;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.C02680Cf;
import X.C06Q;
import X.C48113Lvg;
import X.GV2;
import X.J27;
import X.KZQ;
import android.os.ParcelFileDescriptor;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.nio.ByteBuffer;
import java.util.HashSet;

/* JADX INFO: loaded from: classes10.dex */
public class MobileConfigSharedMemory {
    public static String TAG = "MobileConfigSharedMemory";
    public static final ReferenceQueue mBufferQueue;
    public static final HashSet references;

    public static native int closeMemoryFile(int i);

    public static native int closeMemoryMap(long j, int i);

    public static native Object createByteBufferFromMap(long j, int i);

    public static native int createNewSharedMemoryRegion(int i, String str);

    public static native long memoryMapRegion(int i, int i2);

    static {
        C02680Cf.A07("mobileconfig-jni");
        mBufferQueue = new ReferenceQueue();
        references = AbstractC465925m.A1D();
    }

    public static synchronized void cleanupUnusedBuffers() {
        while (true) {
            Reference referencePoll = mBufferQueue.poll();
            if (referencePoll != null) {
                C48113Lvg c48113Lvg = (C48113Lvg) referencePoll;
                references.remove(c48113Lvg);
                int i = c48113Lvg.A00;
                long j = c48113Lvg.A02;
                int i2 = c48113Lvg.A01;
                String str = c48113Lvg.A03;
                if (!closeMemoryResources(i, j, i2, str)) {
                    String str2 = TAG;
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    GV2.A1J(Integer.valueOf(i), str, objArrA1a);
                    C06Q.A0P(str2, "Failed to close memory resources %d %s", objArrA1a);
                }
                referencePoll.clear();
            }
        }
    }

    public static KZQ fromFd(ParcelFileDescriptor parcelFileDescriptor, int i, String str) {
        if (parcelFileDescriptor == null) {
            return null;
        }
        return new KZQ(parcelFileDescriptor.detachFd(), i, str);
    }

    public static synchronized ByteBuffer getByteBuffer(KZQ kzq) {
        ByteBuffer byteBuffer;
        byteBuffer = null;
        try {
            if (kzq == null) {
                C06Q.A0E(TAG, "Failed to create buffer. Invalid memory info");
            } else if (kzq.A00 > 0) {
                C06Q.A0E(TAG, "Failed to create buffer. Buffer already created for shared memory region");
            } else {
                int i = kzq.A02;
                int i2 = kzq.A01;
                long jMemoryMapRegion = memoryMapRegion(i, i2);
                if (jMemoryMapRegion < 0) {
                    String str = TAG;
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    AbstractC466225p.A1J(i2, objArrA1a);
                    objArrA1a[1] = kzq.A03;
                    C06Q.A0P(str, "Failed to create memory region for shared memory %d %s", objArrA1a);
                } else {
                    kzq.A00 = jMemoryMapRegion;
                    byteBuffer = (ByteBuffer) createByteBufferFromMap(jMemoryMapRegion, i);
                    references.add(new C48113Lvg(kzq.A03, mBufferQueue, byteBuffer, i2, i, kzq.A00));
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return byteBuffer;
    }

    public static ParcelFileDescriptor getParcelFileDescriptor(KZQ kzq) {
        if (kzq == null) {
            return null;
        }
        return ParcelFileDescriptor.fromFd(kzq.A01);
    }

    public static boolean closeMemoryResources(int i, long j, int i2, String str) {
        String str2;
        Object[] objArr;
        String str3;
        int iCloseMemoryMap = closeMemoryMap(j, i2);
        if (iCloseMemoryMap != 0) {
            str2 = TAG;
            objArr = new Object[3];
            AbstractC466425r.A1U(objArr, i, 0);
            AbstractC25331B9z.A1D(str, objArr, 1, iCloseMemoryMap, 2);
            str3 = "Failed to close mmap %d %s result: %d";
        } else {
            int iCloseMemoryFile = closeMemoryFile(i);
            if (iCloseMemoryFile == 0) {
                return true;
            }
            str2 = TAG;
            objArr = new Object[3];
            AbstractC466425r.A1U(objArr, i, 0);
            AbstractC25331B9z.A1D(str, objArr, 1, iCloseMemoryFile, 2);
            str3 = "Failed to close file %d %s result: %d";
        }
        C06Q.A0P(str2, str3, objArr);
        return false;
    }

    public static KZQ createSharedMemory(int i, String str) {
        int iCreateNewSharedMemoryRegion = createNewSharedMemoryRegion(i, str);
        if (iCreateNewSharedMemoryRegion >= 0) {
            return new KZQ(iCreateNewSharedMemoryRegion, i, str);
        }
        String str2 = TAG;
        Object[] objArrA1b = J27.A1b(str);
        AbstractC466425r.A1U(objArrA1b, iCreateNewSharedMemoryRegion, 1);
        C06Q.A0P(str2, "Failed to create shared memory region %s Error: %d", objArrA1b);
        return null;
    }
}
