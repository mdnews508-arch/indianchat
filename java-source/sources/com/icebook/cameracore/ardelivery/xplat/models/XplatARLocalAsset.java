package com.facebook.cameracore.ardelivery.xplat.models;

import X.AbstractC81763lf;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.C000700h;
import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.XplatAssetType;

/* JADX INFO: loaded from: classes11.dex */
public final class XplatARLocalAsset {
    public final String assetId;
    public final String cacheKey;
    public final String effectInstanceId;
    public final String filePath;
    public final XplatAssetType xplatAssetType;

    public ARAssetType getARAssetType() {
        XplatAssetType xplatAssetType = this.xplatAssetType;
        switch (xplatAssetType.ordinal()) {
            case 1:
            case 3:
            case 4:
                return ARAssetType.A02;
            case 2:
                return ARAssetType.A01;
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 15:
                return ARAssetType.A05;
            case 6:
                return ARAssetType.A03;
            case 13:
            case 14:
            default:
                throw AbstractC81823ll.A0T("unsupported xplat asset type ", xplatAssetType.name(), AnonymousClass000.A08());
        }
    }

    public String getAssetId() {
        return this.assetId;
    }

    public String getCacheKey() {
        return this.cacheKey;
    }

    public String getEffectInstanceId() {
        return this.effectInstanceId;
    }

    public String getFilePath() {
        return this.filePath;
    }

    public XplatARLocalAsset(String str, String str2, String str3, String str4, int i) {
        AbstractC81763lf.A1N(str, str2, str3, str4);
        this.assetId = str;
        this.effectInstanceId = str2;
        this.cacheKey = str3;
        this.filePath = str4;
        XplatAssetType xplatAssetTypeOfCppValue = XplatAssetType.ofCppValue(i);
        C000700h.A06(xplatAssetTypeOfCppValue);
        this.xplatAssetType = xplatAssetTypeOfCppValue;
    }
}
