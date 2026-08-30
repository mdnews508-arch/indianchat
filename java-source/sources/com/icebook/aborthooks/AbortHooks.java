package com.facebook.aborthooks;

import X.C02680Cf;

/* JADX INFO: loaded from: classes10.dex */
public final class AbortHooks {
    public static volatile boolean A00;

    public static final native void hookAbort();

    public static final native void hookAndroidLogAssert();

    public static final native void hookAndroidSetAbortMessage();

    public static final native void install(int i);

    public static final native void setGlogFatalHandler();

    static {
        C02680Cf.A07("aborthooks");
    }
}
