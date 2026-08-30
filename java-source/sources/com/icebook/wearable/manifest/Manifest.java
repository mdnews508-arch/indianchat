package com.facebook.wearable.manifest;

import X.C000700h;
import X.C02680Cf;
import X.C08H;
import X.J27;
import X.J2B;
import X.K4F;
import X.K4P;
import X.KLB;
import X.KLR;
import com.facebook.jni.HybridData;
import com.facebook.wearable.airshield.security.Hash;
import com.facebook.wearable.airshield.security.PrivateKey;
import com.facebook.wearable.airshield.security.PublicKey;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class Manifest {
    public static final KLR Companion = new KLR();
    public final HybridData mHybridData = initHybrid();

    private final native ManifestApp[] apps();

    private final native int appsSize();

    private final native byte[] deriveSourceKey(byte[] bArr);

    private final native int devicesSize();

    private final native int findPeer(byte[] bArr);

    private final native byte[] generateStableId(byte[] bArr);

    private final native byte[] getAuthorityPublicKey();

    private final native byte[] getConstellationGroupId();

    private final native ManifestDevice getDeviceNative(byte[] bArr);

    private final native HybridData initHybrid();

    private final native byte[] keyTag(byte[] bArr);

    private final native ManifestDevice[] listDevices();

    private final native int load(byte[] bArr);

    private final native int loadApps(byte[] bArr, int i);

    private final native int loadAppsBySymmetricKey(byte[] bArr);

    private final native int loadDevices(byte[] bArr, int i);

    private final native int loadDevicesBySymmetricKey(byte[] bArr);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void setup(byte[] bArr);

    private final native int verify(byte[] bArr);

    private final native int version();

    public final Hash keyTag(PublicKey publicKey) {
        C000700h.A0A(publicKey, 0);
        byte[] bArrKeyTag = keyTag(publicKey.serialize());
        KLB klb = Hash.Companion;
        return J2B.A0U(bArrKeyTag);
    }

    public final K4P loadData(byte[] bArr) {
        C000700h.A0A(bArr, 0);
        int iLoad = load(bArr);
        for (K4P k4p : K4P.A00) {
            if (k4p.value == iLoad) {
                return k4p;
            }
        }
        return K4P.A09;
    }

    public final K4P loadDevices(PrivateKey privateKey, K4F k4f) {
        C000700h.A0A(k4f, 1);
        int iLoadDevices = loadDevices(privateKey.serialize(), k4f.value);
        for (K4P k4p : K4P.A00) {
            if (k4p.value == iLoadDevices) {
                return k4p;
            }
        }
        return K4P.A09;
    }

    static {
        J27.A0y();
        C02680Cf.A07("manifest_jni");
    }

    public final ManifestDevice getDevice(byte[] bArr) {
        return getDeviceNative(bArr);
    }

    public final List getDevicesList() {
        return C08H.A0V(listDevices());
    }

    public final int getDevicesSize() {
        return devicesSize();
    }

    public final int getVersion() {
        return version();
    }
}
