package com.facebook.mobileconfig;

import X.C02680Cf;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes10.dex */
public class MobileConfigFetcherHandler {
    public final HybridData mHybridData;

    private native void onCompletion(boolean z, String str);

    static {
        C02680Cf.A07("mobileconfig-jni");
    }

    public MobileConfigFetcherHandler(HybridData hybridData) {
        this.mHybridData = hybridData;
    }

    public void onComplete(boolean z, String str) {
        onCompletion(z, str);
    }
}
