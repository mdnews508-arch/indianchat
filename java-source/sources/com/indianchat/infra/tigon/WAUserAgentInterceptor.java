package com.whatsapp.infra.tigon;

import X.C02680Cf;
import X.C42311t8;
import com.facebook.jni.HybridData;
import com.facebook.tigon.interceptors.RequestInterceptor;

/* JADX INFO: loaded from: classes2.dex */
public final class WAUserAgentInterceptor extends RequestInterceptor {
    public static final C42311t8 Companion = new C42311t8();

    public static final native HybridData initHybrid(String str, String str2);

    static {
        C02680Cf.A07("wauseragentinterceptor");
    }
}
