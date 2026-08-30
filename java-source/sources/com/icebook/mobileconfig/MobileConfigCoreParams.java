package com.facebook.mobileconfig;

import X.C02680Cf;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes10.dex */
public class MobileConfigCoreParams {
    public final HybridData mHybridData = initHybrid();

    public static native HybridData initHybrid();

    public native boolean isMCListEnabled();

    public native void setMCListEnabled(boolean z);

    public native void setSkipBufferVerification(boolean z);

    public native boolean skipBufferVerification();

    static {
        C02680Cf.A07("mobileconfig-jni");
    }
}
