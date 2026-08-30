package com.facebook.mobileconfig;

import X.AbstractC148856g7;
import X.AbstractC202168rl;
import X.AbstractC25328B9w;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.C06Q;
import X.KIJ;
import X.KmD;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.util.Map;

/* JADX INFO: loaded from: classes10.dex */
public class MobileConfigFileRepository {
    public static final String TAG = "MobileConfigFileRepository";
    public static final Object mFileCacheLock = AbstractC81763lf.A0p();
    public static final Map mFileCache = AbstractC465925m.A1C();

    /* JADX WARN: Code duplicated, block: B:7:0x000b A[Catch: all -> 0x0082, TryCatch #0 {, blocks: (B:5:0x0005, B:8:0x0012, B:10:0x001c, B:12:0x0031, B:13:0x0038, B:26:0x0076, B:27:0x0081, B:15:0x003a, B:17:0x0040, B:20:0x0043, B:22:0x0061, B:23:0x0068, B:25:0x006a, B:7:0x000b), top: B:31:0x0005 }] */
    public static ByteBuffer getJavaByteBuffer(String str) {
        synchronized (mFileCacheLock) {
            if (str == null) {
                C06Q.A0H(TAG, "Filename should not be null or empty.");
            } else if (str.isEmpty()) {
                C06Q.A0H(TAG, "Filename should not be null or empty.");
            }
            Map map = mFileCache;
            KIJ kij = (KIJ) map.get(str);
            if (kij != null) {
                C06Q.A0A(Integer.valueOf(kij.A01.get()), str, TAG, "Returning existing buffer with count: %d for filename: %s");
                if (kij.A00 == null) {
                    C06Q.A0E(TAG, "Cannot create new reference for null buffer.");
                    throw AbstractC465925m.A15("ByteBuffer has already been released.");
                }
                kij.A01.incrementAndGet();
                return kij.A00;
            }
            ByteBuffer buffer = readBuffer(str);
            if (buffer == null) {
                return null;
            }
            C06Q.A0C(str, TAG, "Created new buffer handle for filename: %s");
            KIJ kij2 = new KIJ();
            kij2.A00 = buffer;
            kij2.A01 = AbstractC202168rl.A1J(0);
            kij2.A02 = false;
            map.put(str, kij2);
            if (kij2.A00 == null) {
                C06Q.A0E(TAG, "Cannot create new reference for null buffer.");
                throw AbstractC465925m.A15("ByteBuffer has already been released.");
            }
            kij2.A01.incrementAndGet();
            return kij2.A00;
        }
    }

    public static ByteBuffer readBuffer(String str) throws IllegalAccessException, InvocationTargetException {
        File fileA1A = AbstractC148856g7.A1A(str);
        try {
            FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(fileA1A);
            try {
                FileChannel channel = fileInputStreamA1B.getChannel();
                try {
                    ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect((int) channel.size());
                    byteBufferAllocateDirect.order(ByteOrder.LITTLE_ENDIAN);
                    channel.read(byteBufferAllocateDirect);
                    byteBufferAllocateDirect.flip();
                    String strA00 = KmD.A00(byteBufferAllocateDirect, (int) fileA1A.length());
                    if (strA00.isEmpty()) {
                        channel.close();
                        fileInputStreamA1B.close();
                        return byteBufferAllocateDirect;
                    }
                    Object[] objArrA1a = AbstractC466525s.A1a(str, 0);
                    objArrA1a[1] = strA00;
                    C06Q.A0Q(TAG, "Cannot validate (from direct read) \"%s\", err:%s", objArrA1a);
                    channel.close();
                    fileInputStreamA1B.close();
                    return null;
                } catch (Throwable th) {
                    if (channel != null) {
                        try {
                            channel.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                fileInputStreamA1B.close();
                throw th3;
            }
            try {
                fileInputStreamA1B.close();
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            }
            throw th3;
        } catch (IOException e) {
            C06Q.A0Y(TAG, e, "Cannot open \"%s\"", str);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c A[Catch: all -> 0x003a, TryCatch #0 {, blocks: (B:5:0x0005, B:8:0x0012, B:10:0x001c, B:12:0x0024, B:13:0x002a, B:15:0x002e, B:16:0x0038, B:7:0x000b), top: B:21:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:12:0x0024 A[Catch: all -> 0x003a, TryCatch #0 {, blocks: (B:5:0x0005, B:8:0x0012, B:10:0x001c, B:12:0x0024, B:13:0x002a, B:15:0x002e, B:16:0x0038, B:7:0x000b), top: B:21:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x002e A[Catch: all -> 0x003a, TryCatch #0 {, blocks: (B:5:0x0005, B:8:0x0012, B:10:0x001c, B:12:0x0024, B:13:0x002a, B:15:0x002e, B:16:0x0038, B:7:0x000b), top: B:21:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x000b A[Catch: all -> 0x003a, TryCatch #0 {, blocks: (B:5:0x0005, B:8:0x0012, B:10:0x001c, B:12:0x0024, B:13:0x002a, B:15:0x002e, B:16:0x0038, B:7:0x000b), top: B:21:0x0005 }] */
    public static void releaseBuffer(String str) {
        Map map;
        KIJ kij;
        synchronized (mFileCacheLock) {
            if (str != null) {
                if (str.isEmpty()) {
                    C06Q.A0H(TAG, "Filename should not be null or empty.");
                }
                map = mFileCache;
                kij = (KIJ) map.get(str);
                if (kij != null) {
                    if (kij.A01.decrementAndGet() <= 0) {
                        kij.A00 = null;
                        kij.A02 = true;
                    }
                    if (kij.A02) {
                        C06Q.A0C(str, TAG, "All buffer references cleared  for filename: %s");
                        map.remove(str);
                    }
                }
            } else {
                C06Q.A0H(TAG, "Filename should not be null or empty.");
                map = mFileCache;
                kij = (KIJ) map.get(str);
                if (kij != null) {
                    if (kij.A01.decrementAndGet() <= 0) {
                        kij.A00 = null;
                        kij.A02 = true;
                    }
                    if (kij.A02) {
                        C06Q.A0C(str, TAG, "All buffer references cleared  for filename: %s");
                        map.remove(str);
                    }
                }
            }
            throw th;
        }
    }

    public MobileConfigFileRepository() {
        throw AbstractC25328B9w.A11("Cannot instantiate MobileConfigFileRepository.");
    }
}
