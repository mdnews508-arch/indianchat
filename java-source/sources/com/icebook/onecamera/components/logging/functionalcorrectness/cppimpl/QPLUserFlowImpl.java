package com.facebook.onecamera.components.logging.functionalcorrectness.cppimpl;

import X.AbstractC42771uP;
import X.AbstractC466125o;
import X.AbstractC81763lf;
import X.C02680Cf;
import X.C06Q;
import X.C50748NLw;
import X.InterfaceC54583Ozx;
import X.P7E;
import android.os.Build;
import android.os.SystemClock;
import com.facebook.jni.HybridData;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.reliability.UserFlowJNIProvider;
import com.facebook.quicklog.reliability.UserFlowLogger;
import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes11.dex */
public class QPLUserFlowImpl implements P7E {
    public static final String TAG = "QPLUserFlowImpl";
    public final boolean mEnableLazyLoad;
    public HybridData mHybridData;
    public volatile boolean mIsNativeLibLoadedAndInit = false;

    private native void annotateInternal(long j, String str, String str2, boolean z, String str3);

    private native void endCancelInternal(long j, String str, String str2);

    private native void endFailInternal(long j, String str, int i, String str2, String str3);

    private native void endSuccessInternal(long j, String str);

    public static native HybridData initHybrid();

    private native long instanceIdWithStringInternal(int i, String str);

    private native void markPointInternal(long j, int i, String str);

    private native long startInternal(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7);

    private native void startWithFlowInstanceIdInternal(long j, String str, String str2, String str3, String str4, String str5, String str6, String str7);

    public void annotate(long j, String str, String str2) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        annotateInternal(j, str, str2, false, Voip.REJECT_REASON_DECLINED);
    }

    public void annotateWithCrucialData(long j, String str, String str2) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        annotateInternal(j, str, str2, true, Voip.REJECT_REASON_DECLINED);
    }

    private void initNative() {
        if (this.mIsNativeLibLoadedAndInit) {
            return;
        }
        synchronized (this) {
            if (!this.mIsNativeLibLoadedAndInit) {
                loadSoLibrary();
                this.mHybridData = initHybrid();
                this.mIsNativeLibLoadedAndInit = true;
            }
        }
    }

    public static void loadSoLibrary() {
        C02680Cf.A07("spark-qpluserflow-native");
        C06Q.A0B(Float.valueOf(0.0f / 1000000.0f), TAG, "QPLUserFlow load .so spark-qpluserflow-native time = %f ms");
    }

    public void endCancel(long j, String str, String str2) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        endCancelInternal(j, str, str2);
    }

    @Override // X.P7E
    public void endFail(long j, String str, int i, String str2, String str3) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        endFailInternal(j, str, i, str2, str3);
    }

    @Override // X.P7E
    public void endSuccess(long j, String str) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        endSuccessInternal(j, str);
    }

    @Override // X.P7E
    public long getInstanceIdWithString(int i, String str) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        return instanceIdWithStringInternal(i, str);
    }

    @Override // X.P7E
    public void markPoint(long j, int i, String str) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        markPointInternal(j, i, str);
    }

    public long start(int i, InterfaceC54583Ozx interfaceC54583Ozx, long j) {
        throw AbstractC81763lf.A0t("Not yet implemented");
    }

    public void startWithFlowInstanceId(long j, InterfaceC54583Ozx interfaceC54583Ozx, long j2) {
        throw AbstractC81763lf.A0t("Not yet implemented");
    }

    public QPLUserFlowImpl(boolean z) {
        this.mEnableLazyLoad = z;
        synchronized (C50748NLw.class) {
            if (!UserFlowJNIProvider.isInitialized()) {
                UserFlowLogger userFlowLoggerImpl = C50748NLw.A00;
                if (userFlowLoggerImpl == null) {
                    QuickPerformanceLogger quickPerformanceLoggerA00 = AbstractC42771uP.A00();
                    if (quickPerformanceLoggerA00 == null) {
                        throw AbstractC466125o.A13();
                    }
                    userFlowLoggerImpl = new UserFlowLoggerImpl(quickPerformanceLoggerA00, true, false);
                    C50748NLw.A00 = userFlowLoggerImpl;
                }
                UserFlowJNIProvider.setUserFlowLogger(userFlowLoggerImpl);
            }
        }
        if ("robolectric".equals(Build.FINGERPRINT)) {
            this.mHybridData = null;
        } else {
            if (z) {
                return;
            }
            initNative();
        }
    }

    public static long getElapsedRealtimeNanos() {
        return SystemClock.elapsedRealtimeNanos();
    }

    @Override // X.P7E
    public void annotate(long j, String str, String str2, String str3) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        annotateInternal(j, str, str2, false, str3);
    }

    public void annotateWithCrucialData(long j, String str, String str2, String str3) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        annotateInternal(j, str, str2, true, str3);
    }

    public void endCancel(long j, String str) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        endCancelInternal(j, str, Voip.REJECT_REASON_DECLINED);
    }

    public void endFail(long j, String str, int i, String str2) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        endFailInternal(j, str, i, str2, Voip.REJECT_REASON_DECLINED);
    }

    public void endSuccess(long j) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        endSuccessInternal(j, Voip.REJECT_REASON_DECLINED);
    }

    public void markPoint(long j, int i) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        markPointInternal(j, i, Voip.REJECT_REASON_DECLINED);
    }

    public long start(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        return startInternal(i, str, str2, str3, str4, str5, str6, str7);
    }

    public void startWithFlowInstanceId(long j, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        if (this.mEnableLazyLoad) {
            initNative();
        }
        startWithFlowInstanceIdInternal(j, str, str2, str3, str4, str5, str6, str7);
    }
}
