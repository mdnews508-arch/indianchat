package com.instagram.common.bloks.componentquery.cache;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C000700h;
import X.C51Z;
import com.instagram.common.bloks.payload.BloksComponentQueryResources;
import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class ComponentQueryDiskCacheRecord implements Serializable {
    public static final C51Z Companion = new C51Z();
    public static final long serialVersionUID = 1;
    public final DiskCacheData data;
    public final BloksComponentQueryResources resources;
    public final long responseTimestampMs;

    public ComponentQueryDiskCacheRecord(DiskCacheData diskCacheData, long j, BloksComponentQueryResources bloksComponentQueryResources) {
        C000700h.A0A(diskCacheData, 0);
        this.data = diskCacheData;
        this.responseTimestampMs = j;
        this.resources = bloksComponentQueryResources;
    }

    public final ComponentQueryDiskCacheRecord copy(DiskCacheData diskCacheData, long j, BloksComponentQueryResources bloksComponentQueryResources) {
        C000700h.A0A(diskCacheData, 0);
        return new ComponentQueryDiskCacheRecord(diskCacheData, j, bloksComponentQueryResources);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ComponentQueryDiskCacheRecord) {
                ComponentQueryDiskCacheRecord componentQueryDiskCacheRecord = (ComponentQueryDiskCacheRecord) obj;
                if (!C000700h.areEqual(this.data, componentQueryDiskCacheRecord.data) || this.responseTimestampMs != componentQueryDiskCacheRecord.responseTimestampMs || !C000700h.areEqual(this.resources, componentQueryDiskCacheRecord.resources)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ ComponentQueryDiskCacheRecord copy$default(ComponentQueryDiskCacheRecord componentQueryDiskCacheRecord, DiskCacheData diskCacheData, long j, BloksComponentQueryResources bloksComponentQueryResources, int i, Object obj) {
        if ((i & 1) != 0) {
            diskCacheData = componentQueryDiskCacheRecord.data;
        }
        if ((i & 2) != 0) {
            j = componentQueryDiskCacheRecord.responseTimestampMs;
        }
        if ((i & 4) != 0) {
            bloksComponentQueryResources = componentQueryDiskCacheRecord.resources;
        }
        return componentQueryDiskCacheRecord.copy(diskCacheData, j, bloksComponentQueryResources);
    }

    public final DiskCacheData component1() {
        return this.data;
    }

    public final long component2() {
        return this.responseTimestampMs;
    }

    public final BloksComponentQueryResources component3() {
        return this.resources;
    }

    public final DiskCacheData getData() {
        return this.data;
    }

    public final BloksComponentQueryResources getResources() {
        return this.resources;
    }

    public final long getResponseTimestampMs() {
        return this.responseTimestampMs;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.responseTimestampMs, AbstractC466425r.A02(this.data)) + AbstractC32971bt.A0B(this.resources);
    }

    public String toString() {
        DiskCacheData diskCacheData = this.data;
        long j = this.responseTimestampMs;
        BloksComponentQueryResources bloksComponentQueryResources = this.resources;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ComponentQueryDiskCacheRecord(data=");
        sbA08.append(diskCacheData);
        sbA08.append(", responseTimestampMs=");
        sbA08.append(j);
        return AbstractC32971bt.A0R(bloksComponentQueryResources, ", resources=", sbA08);
    }
}
