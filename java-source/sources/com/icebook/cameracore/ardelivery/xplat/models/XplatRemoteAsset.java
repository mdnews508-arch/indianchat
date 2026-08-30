package com.facebook.cameracore.ardelivery.xplat.models;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.C000700h;
import X.EnumC50388N6t;
import X.N8D;
import X.NGN;
import X.O4I;
import X.OCC;
import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset$CompressionMethod;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.model.XplatAssetType;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes11.dex */
public final class XplatRemoteAsset {
    public static final NGN Companion = new NGN();
    public static final String UNKNOWN = "unknown";
    public final String assetId;
    public final String cacheKey;
    public final int compressionType;
    public final String effectInstanceId;
    public final boolean encrypted;
    public final String fileName;
    public final long fileSizeInBytes;
    public final String md5Hash;
    public final String modelAssetType;
    public final String url;
    public final int xplatAssetType;

    public XplatRemoteAsset(OCC occ) {
        XplatAssetType xplatAssetTypeFromVersionedCapability;
        EnumC50388N6t enumC50388N6t;
        String string;
        C000700h.A0A(occ, 0);
        O4I o4i = occ.A01;
        String str = o4i.A09;
        String str2 = o4i.A07;
        String str3 = occ.A06;
        String str4 = o4i.A08;
        if (str4 == null) {
            throw AbstractC465925m.A15("ARRequestAsset id cannot be empty.");
        }
        this.assetId = str4;
        this.effectInstanceId = (str == null || str.length() == 0) ? "unknown" : str;
        this.cacheKey = (str2 == null || str2.length() == 0) ? str4 : str2;
        this.fileName = (str3 == null || str3.length() == 0) ? "unknown" : str3;
        ARAssetType aRAssetType = o4i.A02;
        if (aRAssetType != null) {
            int iOrdinal = aRAssetType.ordinal();
            if (iOrdinal == 0) {
                xplatAssetTypeFromVersionedCapability = XplatAssetType.AREffect;
            } else if (iOrdinal == 2) {
                xplatAssetTypeFromVersionedCapability = XplatAssetType.Async;
            } else if (iOrdinal == 3) {
                xplatAssetTypeFromVersionedCapability = XplatAssetType.Remote;
            } else if (iOrdinal == 5) {
                xplatAssetTypeFromVersionedCapability = XplatAssetType.SparkVision;
            } else if (iOrdinal == 1) {
                if (!AbstractC466225p.A1a(aRAssetType, ARAssetType.A05)) {
                    throw AbstractC465925m.A15("Cannot get VersionedCapability from Effect Asset");
                }
                VersionedCapability versionedCapability = o4i.A00;
                if (versionedCapability == null) {
                    throw AbstractC465925m.A15("support type asset should not have a null capability.");
                }
                xplatAssetTypeFromVersionedCapability = XplatAssetType.fromVersionedCapability(versionedCapability);
                C000700h.A06(xplatAssetTypeFromVersionedCapability);
            }
            this.xplatAssetType = xplatAssetTypeFromVersionedCapability.getValue();
            ARRequestAsset$CompressionMethod aRRequestAsset$CompressionMethod = o4i.A03;
            if (aRRequestAsset$CompressionMethod != null) {
                int iOrdinal2 = aRRequestAsset$CompressionMethod.ordinal();
                if (iOrdinal2 == 1) {
                    enumC50388N6t = EnumC50388N6t.A03;
                } else if (iOrdinal2 == 2) {
                    enumC50388N6t = EnumC50388N6t.A02;
                } else if (iOrdinal2 == 0) {
                    enumC50388N6t = EnumC50388N6t.A01;
                }
                this.compressionType = enumC50388N6t.mCppValue;
                String str5 = occ.A08;
                if (str5 == null) {
                    throw AbstractC81763lf.A0t("Expected a non-empty string, but got null");
                }
                if (str5.isEmpty()) {
                    throw AbstractC81763lf.A0t("Expected a non-empty string");
                }
                this.url = str5;
                this.encrypted = o4i.A05.booleanValue();
                String str6 = occ.A05;
                this.md5Hash = str6 == null ? Voip.REJECT_REASON_DECLINED : str6;
                this.fileSizeInBytes = occ.A00;
                N8D n8d = o4i.A04;
                if (n8d == null || (string = n8d.toString()) == null) {
                    string = str3;
                    if (str3 == null) {
                        string = N8D.A0i.toString();
                    }
                }
                this.modelAssetType = string;
                return;
            }
            throw AbstractC32971bt.A0O(Voip.REJECT_REASON_DECLINED);
        }
        throw AbstractC81823ll.A0T("Asset type not supported by xplat : ", aRAssetType.name(), AnonymousClass000.A08());
    }

    public final String getAssetId() {
        return this.assetId;
    }

    public final String getCacheKey() {
        return this.cacheKey;
    }

    public final int getCompressionType() {
        return this.compressionType;
    }

    public final String getEffectInstanceId() {
        return this.effectInstanceId;
    }

    public final boolean getEncrypted() {
        return this.encrypted;
    }

    public final String getFileName() {
        return this.fileName;
    }

    public final long getFileSizeInBytes() {
        return this.fileSizeInBytes;
    }

    public final String getMd5Hash() {
        return this.md5Hash;
    }

    public final String getModelAssetType() {
        return this.modelAssetType;
    }

    public final String getUrl() {
        return this.url;
    }

    public final int getXplatAssetType() {
        return this.xplatAssetType;
    }
}
