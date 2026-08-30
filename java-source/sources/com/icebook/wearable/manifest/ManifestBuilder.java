package com.facebook.wearable.manifest;

import X.C02680Cf;
import X.J27;
import X.KLS;
import com.facebook.jni.HybridData;

/* JADX INFO: loaded from: classes10.dex */
public final class ManifestBuilder {
    public static final KLS Companion = new KLS();
    public final HybridData mHybridData = initHybrid();

    private final native boolean addApp(byte[] bArr, byte[] bArr2, String str);

    private final native boolean addDevice(byte[] bArr, byte[] bArr2, byte[] bArr3, String str, String str2, long j, byte[] bArr4);

    private final native int appsSize();

    private final native byte[] build(byte[] bArr, byte[] bArr2);

    private final native byte[] buildWithVersion(byte[] bArr, long j, byte[] bArr2);

    private final native int devicesSize();

    private final native HybridData initHybrid();

    private final native int load(byte[] bArr, byte[] bArr2, byte[] bArr3);

    /* JADX INFO: Access modifiers changed from: private */
    public final native byte[] randomKey();

    private final native boolean removeApp(byte[] bArr);

    private final native boolean removeDevice(byte[] bArr);

    private final native void setup(byte[] bArr);

    private final native int version();

    static {
        J27.A0y();
        C02680Cf.A07("manifest_jni");
    }
}
