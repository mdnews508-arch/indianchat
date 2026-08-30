package com.google.protobuf;

/* JADX INFO: loaded from: classes2.dex */
public final class Android {
    public static boolean ASSUME_ANDROID;
    public static final boolean IS_ROBOLECTRIC;
    public static final Class MEMORY_CLASS;

    static {
        Class<?> cls;
        boolean z;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = null;
        }
        MEMORY_CLASS = cls;
        try {
            z = Class.forName("org.robolectric.Robolectric") != null;
        } catch (Throwable unused2) {
        }
        IS_ROBOLECTRIC = z;
    }

    public static Class getMemoryClass() {
        return MEMORY_CLASS;
    }

    public static boolean isOnAndroidDevice() {
        if (ASSUME_ANDROID) {
            return true;
        }
        return (MEMORY_CLASS == null || IS_ROBOLECTRIC) ? false : true;
    }

    public static Class getClassForName(String str) {
        try {
            return Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }
}
