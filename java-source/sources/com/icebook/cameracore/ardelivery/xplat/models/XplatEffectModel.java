package com.facebook.cameracore.ardelivery.xplat.models;

import X.AbstractC465925m;
import X.C000700h;
import X.C41272IGt;
import X.O4I;
import X.OCC;
import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset$CompressionMethod;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class XplatEffectModel {
    public final String MD5Hash;
    public final List arEffectAsyncAssets;
    public final String cacheKey;
    public List capabilitiesMinVersionModels;
    public final int compressionTypeCppValue;
    public final String effectId;
    public final String effectInstanceId;
    public final boolean encrypted;
    public final String fileName;
    public final long fileSize;
    public final String graphqlId;
    public final String manifestCapabilities;
    public List sparkVisionModels;
    public final String uri;

    public XplatEffectModel(OCC occ) {
        List list;
        C000700h.A0A(occ, 0);
        O4I o4i = occ.A01;
        if (o4i.A02 != ARAssetType.A02) {
            throw AbstractC465925m.A15("This adapter is only for effect asset");
        }
        String str = o4i.A08;
        C000700h.A06(str);
        this.effectId = str;
        this.effectInstanceId = o4i.A09;
        this.capabilitiesMinVersionModels = occ.A09;
        C41272IGt c41272IGt = occ.A02;
        this.sparkVisionModels = (c41272IGt == null || (list = c41272IGt.mIdentifiers) == null) ? null : ImmutableList.copyOf((Collection) list);
        this.fileName = occ.A06;
        this.graphqlId = str;
        this.cacheKey = o4i.A07;
        this.uri = occ.A08;
        this.MD5Hash = occ.A05;
        this.fileSize = occ.A00;
        this.compressionTypeCppValue = ARRequestAsset$CompressionMethod.toXplatCompressionType(o4i.A03).mCppValue;
        this.arEffectAsyncAssets = occ.A03;
        this.manifestCapabilities = occ.A07;
        this.encrypted = o4i.A05.booleanValue();
    }

    public final List getCapabilitiesMinVersionModels() {
        return this.capabilitiesMinVersionModels;
    }

    public final List getSparkVisionModels() {
        return this.sparkVisionModels;
    }

    public final void setCapabilitiesMinVersionModels(List list) {
        this.capabilitiesMinVersionModels = list;
    }

    public final void setSparkVisionModels(List list) {
        this.sparkVisionModels = list;
    }
}
