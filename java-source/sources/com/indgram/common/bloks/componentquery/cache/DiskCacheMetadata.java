package com.instagram.common.bloks.componentquery.cache;

import X.AbstractC32971bt;
import X.AnonymousClass000;
import X.C000700h;
import X.C1118451b;
import com.instagram.common.bloks.payload.BloksComponentQueryResources;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class DiskCacheMetadata implements Serializable {
    public static final C1118451b Companion = new C1118451b();
    public static final long serialVersionUID = -3756760883807219155L;
    public final BloksComponentQueryResources resources;
    public final long responseCreatedTimestampMs;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DiskCacheMetadata) {
                DiskCacheMetadata diskCacheMetadata = (DiskCacheMetadata) obj;
                if (this.responseCreatedTimestampMs != diskCacheMetadata.responseCreatedTimestampMs || !C000700h.areEqual(this.resources, diskCacheMetadata.resources)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ DiskCacheMetadata copy$default(DiskCacheMetadata diskCacheMetadata, long j, BloksComponentQueryResources bloksComponentQueryResources, int i, Object obj) {
        if ((i & 1) != 0) {
            j = diskCacheMetadata.responseCreatedTimestampMs;
        }
        if ((i & 2) != 0) {
            bloksComponentQueryResources = diskCacheMetadata.resources;
        }
        return new DiskCacheMetadata(j, bloksComponentQueryResources);
    }

    public final long component1() {
        return this.responseCreatedTimestampMs;
    }

    public final BloksComponentQueryResources component2() {
        return this.resources;
    }

    public final DiskCacheMetadata copy(long j, BloksComponentQueryResources bloksComponentQueryResources) {
        return new DiskCacheMetadata(j, bloksComponentQueryResources);
    }

    public final BloksComponentQueryResources getResources() {
        return this.resources;
    }

    public final long getResponseCreatedTimestampMs() {
        return this.responseCreatedTimestampMs;
    }

    public int hashCode() {
        return AbstractC32971bt.A02(this.responseCreatedTimestampMs) + AbstractC32971bt.A0B(this.resources);
    }

    public String toString() {
        long j = this.responseCreatedTimestampMs;
        BloksComponentQueryResources bloksComponentQueryResources = this.resources;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DiskCacheMetadata(responseCreatedTimestampMs=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(bloksComponentQueryResources, ", resources=", sbA08);
    }

    public DiskCacheMetadata(long j, BloksComponentQueryResources bloksComponentQueryResources) {
        this.responseCreatedTimestampMs = j;
        this.resources = bloksComponentQueryResources;
    }
}
