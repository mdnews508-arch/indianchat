package com.facebook.common.dextricks.classtracing.logger;

/* JADX INFO: loaded from: classes10.dex */
public class ClassTracingLoggerNativeHolder {
    public static boolean A00;

    public static native void classLoadCancelled();

    public static native void classLoadStarted(String str);

    public static native void classLoaded(long j);

    public static native void configureTracing(boolean z, boolean z2);

    public static native long[] loadedClassIds();
}
