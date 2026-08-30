package com.facebook.acra.anr.sigquit;

import X.AbstractC466425r;
import X.AbstractC81773lg;
import X.C06Q;
import X.C0CU;
import X.C45729KeE;
import X.MEB;
import X.RunnableC47869Lmx;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import com.facebook.acra.anr.multisignal.MultiSignalANRDetector;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes10.dex */
public class SigquitDetectorLacrima {
    public static SigquitDetectorLacrima sInstance;
    public MultiSignalANRDetector mListener;
    public Handler mMainThreadHandler;

    public static native void nativeAddSignalHandler();

    public static native void nativeCleanupAppStateFile();

    public static native boolean nativeHookMethods();

    public static native void nativeInit(Object obj, int i, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, int i2);

    public static native void nativeSendNextSigquitTraceUnconditionally();

    public static native void nativeStartDetector();

    public static native void nativeStopDetector();

    public static native void nativeWaitForSignal();

    private void onSigquit(boolean z, long j, long j2, long j3) {
        MultiSignalANRDetector multiSignalANRDetector = this.mListener;
        try {
            Method method = C0CU.A03;
            Trace.beginSection("SigquitDetected");
            if (!multiSignalANRDetector.A0i) {
                multiSignalANRDetector.A0c.getAndSet(null);
                multiSignalANRDetector.A04 = SystemClock.uptimeMillis();
                multiSignalANRDetector.A03 = System.currentTimeMillis();
                if (z) {
                    multiSignalANRDetector.A0f = Long.valueOf(j);
                    multiSignalANRDetector.A0g = Long.valueOf(j2);
                    multiSignalANRDetector.A0h = Long.valueOf(j3);
                }
                MEB meb = multiSignalANRDetector.A0X;
                if (meb != null) {
                    meb.C1J(z, j, j2, j3);
                }
            }
        } finally {
            Method method2 = C0CU.A03;
            Trace.endSection();
        }
    }

    private void onSigquitTracesAvailable(String str, String str2, boolean z, boolean z2) {
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC81773lg.A1X(objArrA1a, 0, z);
        AbstractC81773lg.A1X(objArrA1a, 1, z2);
        C06Q.A0Q("SigquitDetectorLacrima", "sigquitDetected inFgV1: %b inFgV2: %b", objArrA1a);
        MultiSignalANRDetector multiSignalANRDetector = this.mListener;
        try {
            Method method = C0CU.A03;
            Trace.beginSection("Sigquit traces available");
            if (!multiSignalANRDetector.A0i) {
                C06Q.A0H(multiSignalANRDetector.A0E, "On onSigquitTracesAvailable call");
                synchronized (multiSignalANRDetector.A0Z) {
                    if (multiSignalANRDetector.A0M) {
                        multiSignalANRDetector.A0d.getAndSet(null);
                        MEB meb = multiSignalANRDetector.A0X;
                        if (meb != null) {
                            meb.C1K();
                        }
                        multiSignalANRDetector.A0S.post(new RunnableC47869Lmx(multiSignalANRDetector, str2, str, SystemClock.uptimeMillis(), System.currentTimeMillis(), z, z2));
                    }
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Method method2 = C0CU.A03;
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x002a  */
    public void init(C45729KeE c45729KeE, boolean z) {
        boolean z2;
        C06Q.A0H("SigquitDetectorLacrima", "nativeInit");
        this.mMainThreadHandler = c45729KeE.A02;
        int i = Build.VERSION.SDK_INT;
        String str = c45729KeE.A05;
        String str2 = c45729KeE.A04;
        if (str2.contains(":")) {
            z2 = str2.endsWith(":browser");
        }
        nativeInit(this, i, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, str, ".stacktrace", z2, true, true, false, false, c45729KeE.A00(), false, false, false, false, false, 0);
    }
}
