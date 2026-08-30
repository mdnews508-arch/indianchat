package com.facebook.realtime.requeststream.builder;

import X.C02680Cf;
import X.NIH;
import com.facebook.jni.HybridData;
import com.facebook.realtime.requeststream.api.BaseRequestStreamClient;

/* JADX INFO: loaded from: classes11.dex */
public final class RequestStreamClientImpl extends BaseRequestStreamClient {
    public static final NIH Companion = new NIH();

    static {
        C02680Cf.A07("rs-builder-jni");
    }

    public static /* synthetic */ void getTransport$annotations() {
    }

    public String getTransport() {
        return "XPLAT_RS_ALL";
    }

    public RequestStreamClientImpl(HybridData hybridData) {
        super(hybridData);
    }
}
