package com.facebook.jni;

import X.C0E1;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class CpuCapabilitiesJni {
    public static native boolean nativeDeviceSupportsNeon();

    public static native boolean nativeDeviceSupportsVFPFP16();

    public static native boolean nativeDeviceSupportsX86();

    public static native ArrayList nativeGetArmFeatures();

    static {
        C0E1.A01("fb");
    }
}
