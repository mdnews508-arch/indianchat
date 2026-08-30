package com.facebook.cameracore.ardelivery.xplat.models;

import X.C000700h;
import X.O4I;
import X.OCC;

/* JADX INFO: loaded from: classes11.dex */
public final class XplatAssetIdentifier {
    public final String assetId;
    public final String cacheKey;
    public final String effectInstanceId;

    public XplatAssetIdentifier(String str, String str2, String str3) {
        C000700h.A0A(str, 0);
        this.assetId = str;
        this.effectInstanceId = str2;
        this.cacheKey = str3;
    }

    public final String getAssetId() {
        return this.assetId;
    }

    public final String getCacheKey() {
        return this.cacheKey;
    }

    public final String getEffectInstanceId() {
        return this.effectInstanceId;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public XplatAssetIdentifier(OCC occ) {
        C000700h.A0A(occ, 0);
        O4I o4i = occ.A01;
        String str = o4i.A08;
        C000700h.A06(str);
        this(str, o4i.A09, o4i.A07);
    }
}
