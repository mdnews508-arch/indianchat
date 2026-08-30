package com.facebook.tigon.interceptors;

import X.C000700h;
import X.C02680Cf;
import X.C42301t4;
import com.facebook.jni.HybridData;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class TigonXplatInterceptorsHolder {
    public static final C42301t4 Companion = new C42301t4();
    public final HybridData mHybridData = initHybrid();
    public final List registeredInterceptors = new ArrayList();

    public static final native HybridData initHybrid();

    private final native void nativeRegisterRequestInterceptor(RequestInterceptor requestInterceptor);

    private final native void nativeRegisterResponseInterceptor(ResponseInterceptor responseInterceptor);

    public final void registerRequestInterceptor(RequestInterceptor requestInterceptor) {
        C000700h.A0A(requestInterceptor, 0);
        this.registeredInterceptors.add(requestInterceptor);
        nativeRegisterRequestInterceptor(requestInterceptor);
    }

    public final void registerResponseInterceptor(ResponseInterceptor responseInterceptor) {
        C000700h.A0A(responseInterceptor, 0);
        this.registeredInterceptors.add(responseInterceptor);
        nativeRegisterResponseInterceptor(responseInterceptor);
    }

    static {
        C02680Cf.A07("tigoninterceptors");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }
}
