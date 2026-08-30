package com.facebook.common.dextricks;

/* JADX INFO: loaded from: classes10.dex */
public class CanaryLoader {
    public static Runnable sInstance;

    public static synchronized Runnable getInstance() {
        return sInstance;
    }

    public static synchronized void setInstance(Runnable runnable) {
        sInstance = runnable;
    }

    public static void verifyCanaryClasses() {
        Runnable canaryLoader = getInstance();
        if (canaryLoader != null) {
            canaryLoader.run();
        }
    }
}
