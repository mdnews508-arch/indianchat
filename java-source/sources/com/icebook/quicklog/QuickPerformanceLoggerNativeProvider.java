package com.facebook.quicklog;

import X.AbstractC42771uP;

/* JADX INFO: loaded from: classes2.dex */
public class QuickPerformanceLoggerNativeProvider {
    public static native void nativeUpdateQPLInstance();

    public static long getAppStartTimeMs() {
        return 0L;
    }

    public static QuickPerformanceLogger getQPLInstance() {
        return AbstractC42771uP.A00();
    }
}
