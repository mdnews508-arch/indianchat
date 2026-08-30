package com.facebook.mobileconfig;

import X.C02680Cf;
import X.C06Q;

/* JADX INFO: loaded from: classes10.dex */
public class MobileConfigNativeFileRepository {
    public static String TAG = "MobileConfigNativeFileRepository";
    public static boolean isNativeBridgeInitialized;

    public static native void registerNativeBridge();

    static {
        C02680Cf.A07("mobileconfig-jni");
    }

    public static synchronized void registerFileRepository() {
        if (isNativeBridgeInitialized) {
            C06Q.A0F(TAG, "Attempting to initialize the native JNI bridge when it is already init. Skipping...");
        } else {
            C06Q.A0F(TAG, "Initializing the native JNI bridge for MobileConfigFileRepository.");
            registerNativeBridge();
            isNativeBridgeInitialized = true;
        }
    }
}
