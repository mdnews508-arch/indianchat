package X;

import android.net.NetworkRequest;

/* JADX INFO: renamed from: X.HzU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40951HzU {
    public static final int[] A00(NetworkRequest networkRequest) {
        int[] capabilities = networkRequest.getCapabilities();
        C000700h.A06(capabilities);
        return capabilities;
    }

    public static final int[] A01(NetworkRequest networkRequest) {
        int[] transportTypes = networkRequest.getTransportTypes();
        C000700h.A06(transportTypes);
        return transportTypes;
    }
}
