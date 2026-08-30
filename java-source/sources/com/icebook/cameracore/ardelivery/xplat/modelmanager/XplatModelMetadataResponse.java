package com.facebook.cameracore.ardelivery.xplat.modelmanager;

import X.AbstractC466225p;
import X.AbstractC466825v;
import X.OCC;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.xplat.models.XplatRemoteAsset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class XplatModelMetadataResponse {
    public final VersionedCapability jVersionedCapability;
    public final List modelAssets;
    public final List remoteAssetAdapters;
    public final int requestId;
    public final int version;

    public XplatModelMetadataResponse(int i, VersionedCapability versionedCapability, int i2, List list) {
        AbstractC466225p.A1Q(versionedCapability, 1, list);
        this.requestId = i;
        this.jVersionedCapability = versionedCapability;
        this.version = i2;
        this.modelAssets = list;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new XplatRemoteAsset((OCC) it.next()));
        }
        this.remoteAssetAdapters = arrayListA0o;
    }

    public final List getRemoteAssetAdapters() {
        return this.remoteAssetAdapters;
    }

    public final int getRequestId() {
        return this.requestId;
    }

    public final int getVersion() {
        return this.version;
    }

    public final int getVersionedCapability() {
        return this.jVersionedCapability.getXplatValue();
    }
}
