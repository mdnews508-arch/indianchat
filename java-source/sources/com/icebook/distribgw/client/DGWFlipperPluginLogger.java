package com.facebook.distribgw.client;

import X.C02680Cf;

/* JADX INFO: loaded from: classes11.dex */
public class DGWFlipperPluginLogger {
    public static native boolean nativeIsFlipperEnabled();

    public static native void nativeLogEvent(String str, String str2);

    static {
        C02680Cf.A07("distribgw-jni");
    }
}
