package com.whatsapp.pando.chatd;

import X.C000700h;
import X.C02680Cf;
import X.HYD;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes9.dex */
public final class WAChatdGraphQLCallbacks {
    public static final HYD Companion = new HYD();
    public final HybridData mHybridData;

    public WAChatdGraphQLCallbacks(HybridData hybridData) {
        C000700h.A0A(hybridData, 0);
        this.mHybridData = hybridData;
    }

    public final native void onData(String str);

    public final native void onError(Throwable th);

    static {
        C02680Cf.A07("pando-chatd-jni");
    }
}
