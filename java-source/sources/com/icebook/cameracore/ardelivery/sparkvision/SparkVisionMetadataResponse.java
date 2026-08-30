package com.facebook.cameracore.ardelivery.sparkvision;

import X.C000700h;
import java.util.Map;

/* JADX INFO: loaded from: classes11.dex */
public final class SparkVisionMetadataResponse {
    public final Map remoteAssets;

    public SparkVisionMetadataResponse(Map map) {
        C000700h.A0A(map, 0);
        this.remoteAssets = map;
    }

    public final Map getRemoteAssets() {
        return this.remoteAssets;
    }
}
