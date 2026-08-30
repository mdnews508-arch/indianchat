package com.facebook.quicklog.filelogger;

/* JADX INFO: loaded from: classes3.dex */
public final class QPLFileLoggerBridge {
    public static final native void disableNative();

    public static final native void enableNative(String str);

    public static final native boolean isEnabledInternalNative();

    public static final native void logEventSendingNative(int i, int i2, String str, String str2);

    public static final native void logMarkEventNative(int i, String str, short s, boolean z, int i2);

    public static final native void logMarkerAnnotateNative(int i, int i2);

    public static final native void logMarkerEndNative(int i, int i2, long j, short s);

    public static final native void logMarkerPointNative(int i, int i2, String str, long j);

    public static final native void logMarkerStartCalledNative(int i, int i2, long j);

    public static final native void logMarkerStartNative(int i, int i2, long j, boolean z, int i3);

    public static final native void logSamplingDecisionNative(int i, int i2, boolean z, int i3, String str);

    public static final native void registerDelegateNative();

    public static final native void unregisterDelegateNative();

    public static final native void writeHeaderNative(String str);
}
