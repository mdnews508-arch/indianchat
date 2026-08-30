package com.facebook.msys.mci;

import X.C02680Cf;
import X.C1VV;

/* JADX INFO: loaded from: classes.dex */
public class Proxies {
    public static boolean sConfigured;

    public static native void configureInternal(ProxyProvider proxyProvider);

    static {
        synchronized (C1VV.class) {
            if (!C1VV.A00) {
                C02680Cf.A07("msys-jni-infra-wa");
                C1VV.A00 = true;
            }
        }
    }

    public static synchronized void configure(ProxyProvider proxyProvider) {
        if (sConfigured) {
            throw new IllegalStateException();
        }
        sConfigured = true;
        configureInternal(proxyProvider);
    }

    public static boolean isMCPEnabledForProxies(int i) {
        return false;
    }
}
