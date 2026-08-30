package com.facebook.msys.mci;

import X.C06Q;
import X.C1V8;

/* JADX INFO: loaded from: classes.dex */
public class Log {
    public static boolean sRegistered;

    public static native void registerLoggerNative(int i, int i2, boolean z, int i3);

    public static native void setLogLevel(int i);

    public static void log(int i, String str) {
        C06Q.A01(i, "msys", str);
    }

    static {
        C1V8.A00();
    }
}
