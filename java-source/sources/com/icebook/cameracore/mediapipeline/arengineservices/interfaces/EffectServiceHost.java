package com.facebook.cameracore.mediapipeline.arengineservices.interfaces;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.C50606NGb;
import X.C50980NVh;
import X.C51406Nfi;
import X.C51419Nfv;
import X.InterfaceC54575Ozm;
import X.OLA;
import X.OLB;
import X.ThreadFactoryC47964LqJ;
import android.content.Context;
import com.facebook.cameracore.util.Reference;
import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes11.dex */
public abstract class EffectServiceHost {
    public final InterfaceC54575Ozm mArExperimentUtil;
    public EffectAttribution mAttribution;
    public final Context mContext;
    public final EffectServiceHostConfig mEffectServiceHostConfig;
    public HybridData mHybridData;
    public final C50606NGb mServiceConfigurationHybridBuilder;
    public final List mServiceModules;
    public C51419Nfv mServicesHostConfiguration;
    public List mServiceConfigurations = AbstractC32971bt.A0W();
    public EffectManifest mEffectManifest = new EffectManifest();
    public boolean mDestroyed = false;
    public String mProductSessionId = null;

    public EffectServiceHost(Context context, EffectServiceHostConfig effectServiceHostConfig, C50606NGb c50606NGb, Collection collection, String str, InterfaceC54575Ozm interfaceC54575Ozm) {
        this.mContext = context;
        this.mEffectServiceHostConfig = effectServiceHostConfig;
        this.mServiceConfigurationHybridBuilder = c50606NGb;
        this.mServiceModules = AbstractC465925m.A1B(collection);
        this.mArExperimentUtil = interfaceC54575Ozm;
    }

    private native void nativeSetCameraSensorRotation(int i);

    private native void nativeSetCurrentOptimizationMode(int i);

    private native void nativeUpdateFrame(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z, int i10, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, long j, boolean z2, float[] fArr, float[] fArr2, float f, double d, double d2, Reference reference);

    private native void nativeUpdateFrame(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z, int i10, byte[] bArr, long j, boolean z2, float[] fArr, float[] fArr2, float f, double d, double d2, Reference reference);

    public static ScheduledExecutorService newSingleBackgroundThreadScheduledExecutor(String str) {
        return Executors.newSingleThreadScheduledExecutor(new ThreadFactoryC47964LqJ(str, 1));
    }

    public native void cleanupServices();

    public synchronized void destroy() {
        if (!this.mDestroyed) {
            this.mHybridData.resetNative();
            Iterator it = this.mServiceConfigurations.iterator();
            while (it.hasNext()) {
                ((ServiceConfiguration) it.next()).destroy();
            }
            this.mServiceConfigurations.clear();
            Iterator it2 = this.mServiceModules.iterator();
            while (it2.hasNext()) {
                ((ServiceModule) it2.next()).mHybridData.resetNative();
            }
            this.mServiceModules.clear();
            this.mDestroyed = true;
        }
    }

    public native void resetServices();

    public native void stopEffect();

    /* JADX WARN: Code duplicated, block: B:22:0x0047  */
    /* JADX WARN: Code duplicated, block: B:24:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0060  */
    /* JADX WARN: Code duplicated, block: B:32:0x0094  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0068 A[SYNTHETIC] */
    public void updateFrame(OLB olb, int i, boolean z) {
        int length;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        ByteBuffer byteBuffer;
        ByteBuffer byteBuffer2;
        ByteBuffer byteBuffer3;
        long j;
        int i7;
        AtomicInteger atomicInteger;
        int i8;
        C51406Nfi c51406Nfi = (C51406Nfi) olb.get();
        int i9 = c51406Nfi.A03;
        int i10 = c51406Nfi.A01;
        C50980NVh[] c50980NVhArr = c51406Nfi.A05;
        if (c50980NVhArr == null || (length = c50980NVhArr.length) <= 0) {
            return;
        }
        C50980NVh c50980NVh = c50980NVhArr[0];
        int i11 = c50980NVh.A01;
        if (i11 == 0) {
            i11 = i9;
        }
        int i12 = c50980NVh.A00;
        if (length > 1) {
            C50980NVh c50980NVh2 = c50980NVhArr[1];
            i2 = c50980NVh2.A01;
            if (i2 == 0) {
                i2 = i9;
            }
            i3 = c50980NVh2.A00;
            if (length > 2) {
                C50980NVh c50980NVh3 = c50980NVhArr[2];
                i4 = c50980NVh3.A01;
                if (i4 == 0) {
                    i4 = i9;
                }
                i5 = c50980NVh3.A00;
            }
            i6 = c51406Nfi.A02;
            byteBuffer = c50980NVh.A02;
            if (length > 1) {
                byteBuffer2 = c50980NVhArr[1].A02;
                if (length > 2) {
                    byteBuffer3 = c50980NVhArr[2].A02;
                }
                j = c51406Nfi.A04;
                i7 = 0;
                do {
                    atomicInteger = olb.A02;
                    i8 = atomicInteger.get();
                    if (i8 != 0) {
                        throw AbstractC465925m.A15("Trying to lock already released reference.");
                    }
                    if (atomicInteger.compareAndSet(i8, i8 + 1)) {
                        ByteBuffer byteBuffer4 = byteBuffer3;
                        nativeUpdateFrame(i9, i10, i11, i12, i2, i3, i4, i5, i, z, i6, byteBuffer, byteBuffer2, byteBuffer4, j, false, null, null, 0.0f, 0.0d, 0.0d, new OLA(olb));
                        return;
                    }
                    i7++;
                } while (i7 < 10);
                throw AbstractC81763lf.A0t("WTF: Could not lock the reference after multiple tries.");
            }
            byteBuffer2 = null;
            byteBuffer3 = null;
            j = c51406Nfi.A04;
            i7 = 0;
            do {
                atomicInteger = olb.A02;
                i8 = atomicInteger.get();
                if (i8 != 0) {
                    throw AbstractC465925m.A15("Trying to lock already released reference.");
                }
                if (atomicInteger.compareAndSet(i8, i8 + 1)) {
                    ByteBuffer byteBuffer5 = byteBuffer3;
                    nativeUpdateFrame(i9, i10, i11, i12, i2, i3, i4, i5, i, z, i6, byteBuffer, byteBuffer2, byteBuffer5, j, false, null, null, 0.0f, 0.0d, 0.0d, new OLA(olb));
                    return;
                }
                i7++;
            } while (i7 < 10);
            throw AbstractC81763lf.A0t("WTF: Could not lock the reference after multiple tries.");
        }
        i2 = i9;
        i3 = 0;
        i4 = i9;
        i5 = 0;
        i6 = c51406Nfi.A02;
        byteBuffer = c50980NVh.A02;
        if (length > 1) {
            byteBuffer2 = c50980NVhArr[1].A02;
            if (length > 2) {
                byteBuffer3 = c50980NVhArr[2].A02;
            }
            j = c51406Nfi.A04;
            i7 = 0;
            do {
                atomicInteger = olb.A02;
                i8 = atomicInteger.get();
                if (i8 != 0) {
                    throw AbstractC465925m.A15("Trying to lock already released reference.");
                }
                if (atomicInteger.compareAndSet(i8, i8 + 1)) {
                    ByteBuffer byteBuffer6 = byteBuffer3;
                    nativeUpdateFrame(i9, i10, i11, i12, i2, i3, i4, i5, i, z, i6, byteBuffer, byteBuffer2, byteBuffer6, j, false, null, null, 0.0f, 0.0d, 0.0d, new OLA(olb));
                    return;
                }
                i7++;
            } while (i7 < 10);
            throw AbstractC81763lf.A0t("WTF: Could not lock the reference after multiple tries.");
        }
        byteBuffer2 = null;
        byteBuffer3 = null;
        j = c51406Nfi.A04;
        i7 = 0;
        do {
            atomicInteger = olb.A02;
            i8 = atomicInteger.get();
            if (i8 != 0) {
                throw AbstractC465925m.A15("Trying to lock already released reference.");
            }
            if (atomicInteger.compareAndSet(i8, i8 + 1)) {
                ByteBuffer byteBuffer7 = byteBuffer3;
                nativeUpdateFrame(i9, i10, i11, i12, i2, i3, i4, i5, i, z, i6, byteBuffer, byteBuffer2, byteBuffer7, j, false, null, null, 0.0f, 0.0d, 0.0d, new OLA(olb));
                return;
            }
            i7++;
        } while (i7 < 10);
        throw AbstractC81763lf.A0t("WTF: Could not lock the reference after multiple tries.");
    }

    public void setAttribution(EffectAttribution effectAttribution) {
        this.mAttribution = effectAttribution;
    }

    public void setCameraSensorRotation(int i) {
        nativeSetCameraSensorRotation(i);
    }

    public void setManifest(EffectManifest effectManifest) {
        this.mEffectManifest = effectManifest;
    }
}
