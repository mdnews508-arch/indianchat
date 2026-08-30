package com.facebook.systrace;

import X.AbstractC148906gC;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.C06M;
import X.C06P;
import X.C06Q;
import X.C0E1;
import X.InterfaceC03040Dz;
import com.facebook.common.util.TriState;

/* JADX INFO: loaded from: classes11.dex */
public class TraceDirect {
    public static volatile int sPrevSoLoaderSourcesVersion = -1;
    public static final boolean sForceJavaImpl = "true".equals(C06P.A02("debug.fbsystrace.force_java"));
    public static final boolean sTraceLoad = "true".equals(C06P.A02("debug.fbsystrace.trace_load"));
    public static volatile TriState sNativeAvailable = TriState.UNSET;

    public static native void nativeAsyncTraceBegin(String str, int i, long j);

    public static native void nativeAsyncTraceCancel(String str, int i);

    public static native void nativeAsyncTraceEnd(String str, int i, long j);

    public static native void nativeAsyncTraceRename(String str, String str2, int i);

    public static native void nativeAsyncTraceStageBegin(String str, int i, long j, String str2);

    public static native void nativeBeginSection(String str);

    public static native void nativeBeginSectionWithArgs(String str, String[] strArr, int i);

    public static native void nativeEndAsyncFlow(String str, int i);

    public static native void nativeEndSection();

    public static native void nativeEndSectionWithArgs(String[] strArr, int i);

    public static native void nativeSetDefaultTags(long j);

    public static native void nativeSetEnabledTags(long j);

    public static native void nativeStartAsyncFlow(String str, int i);

    public static native void nativeStepAsyncFlow(String str, int i);

    public static native void nativeTraceCounter(String str, int i);

    public static native void nativeTraceInstant(String str, String str2, char c);

    public static native void nativeTraceMetadata(String str, String str2, int i);

    public static boolean checkNative() {
        boolean zA0t;
        InterfaceC03040Dz interfaceC03040Dz;
        if (sNativeAvailable == TriState.UNSET) {
            if (sForceJavaImpl) {
                C06Q.A0F("TraceDirect", "Forcing java implementation.");
                sNativeAvailable = TriState.NO;
            } else {
                synchronized (C0E1.class) {
                    zA0t = AbstractC32971bt.A0t(C0E1.A00);
                }
                if (zA0t) {
                    synchronized (C0E1.class) {
                        interfaceC03040Dz = C0E1.A00;
                        if (interfaceC03040Dz == null) {
                            throw AbstractC465925m.A15("NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate()).");
                        }
                    }
                    int iB0B = interfaceC03040Dz.B0B();
                    if (iB0B > 0 && iB0B != sPrevSoLoaderSourcesVersion) {
                        sPrevSoLoaderSourcesVersion = iB0B;
                        if (sTraceLoad) {
                            Exception exc = new Exception();
                            Object[] objArrA1a = AbstractC466425r.A1a();
                            AbstractC148906gC.A1H(objArrA1a, sPrevSoLoaderSourcesVersion, 0, iB0B, 1);
                            C06Q.A0W("TraceDirect", exc, "Attempting to load fbsystrace.so [%d|%d].", objArrA1a);
                        } else {
                            C06Q.A09(Integer.valueOf(sPrevSoLoaderSourcesVersion), Integer.valueOf(iB0B), "TraceDirect", "Attempting to load fbsystrace.so [%d|%d].");
                        }
                        try {
                            C0E1.A00("fbsystrace");
                            String str = C06M.A00;
                            nativeSetEnabledTags(C06P.A00("debug.fbsystrace.tags"));
                            nativeBeginSection("fbsystrace.so loaded");
                            nativeEndSection();
                            sNativeAvailable = TriState.YES;
                            C06Q.A0F("TraceDirect", "fbsystrace.so loaded.");
                        } catch (UnsatisfiedLinkError unused) {
                            sNativeAvailable = TriState.NO;
                            C06Q.A0H("TraceDirect", "fbsystrace.so could not be loaded - switching to Java implementation.");
                        }
                    }
                }
            }
        }
        return sNativeAvailable == TriState.YES;
    }
}
