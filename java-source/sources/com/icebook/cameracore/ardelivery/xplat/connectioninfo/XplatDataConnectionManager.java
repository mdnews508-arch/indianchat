package com.facebook.cameracore.ardelivery.xplat.connectioninfo;

import X.C000700h;
import X.InterfaceC54560OzX;

/* JADX INFO: loaded from: classes11.dex */
public final class XplatDataConnectionManager {
    public final InterfaceC54560OzX assetManagerDataConnectionManager;

    public XplatDataConnectionManager(InterfaceC54560OzX interfaceC54560OzX) {
        C000700h.A0A(interfaceC54560OzX, 0);
        this.assetManagerDataConnectionManager = interfaceC54560OzX;
    }

    public final String getBandwidthConnectionQuality() {
        return "UNKNOWN";
    }

    public final String getConnectionName() {
        return "UNKNOWN";
    }
}
