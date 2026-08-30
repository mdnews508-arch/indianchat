package com.facebook.profilo.provider.stacktrace;

import X.C02680Cf;

/* JADX INFO: loaded from: classes11.dex */
public class StackTraceWhitelist {
    public static native void nativeAddToWhitelist(int i);

    public static native void nativeRemoveFromWhitelist(int i);

    static {
        C02680Cf.A07("profilo_stacktrace");
    }
}
