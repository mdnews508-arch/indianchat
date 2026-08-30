package com.facebook.cameracore.ardelivery.xplat.modelmanager.versionfetcher;

import X.AbstractC466125o;
import X.AbstractC466825v;
import X.AbstractC467025x;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class XplatModelVersionResponse {
    public final List forcedDownloadFlags;
    public final List jVersionedCapabilities;
    public final List versionedCapabilities;
    public final List versions;

    public final List getForcedDownloadFlags() {
        return this.forcedDownloadFlags;
    }

    public final List getVersionedCapabilities() {
        return this.versionedCapabilities;
    }

    public final List getVersions() {
        return this.versions;
    }

    public XplatModelVersionResponse(List list, List list2, List list3) {
        AbstractC467025x.A10(list, list2, list3);
        this.forcedDownloadFlags = list;
        this.jVersionedCapabilities = list2;
        this.versions = list3;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            AbstractC466125o.A1W(arrayListA0o, ((VersionedCapability) it.next()).getXplatValue());
        }
        this.versionedCapabilities = arrayListA0o;
    }
}
