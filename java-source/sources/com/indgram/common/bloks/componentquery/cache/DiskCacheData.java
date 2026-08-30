package com.instagram.common.bloks.componentquery.cache;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C1118351a;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class DiskCacheData implements Serializable {
    public static final C1118351a Companion = new C1118351a();
    public static final long serialVersionUID = 1;
    public final List extensions;
    public final String initialResponse;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DiskCacheData) {
                DiskCacheData diskCacheData = (DiskCacheData) obj;
                if (!C000700h.areEqual(this.initialResponse, diskCacheData.initialResponse) || !C000700h.areEqual(this.extensions, diskCacheData.extensions)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ DiskCacheData copy$default(DiskCacheData diskCacheData, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = diskCacheData.initialResponse;
        }
        if ((i & 2) != 0) {
            list = diskCacheData.extensions;
        }
        C000700h.A0B(str, list);
        return new DiskCacheData(str, list);
    }

    public final String component1() {
        return this.initialResponse;
    }

    public final List component2() {
        return this.extensions;
    }

    public final List getExtensions() {
        return this.extensions;
    }

    public final String getInitialResponse() {
        return this.initialResponse;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.extensions, AbstractC466425r.A04(this.initialResponse));
    }

    public String toString() {
        String str = this.initialResponse;
        List list = this.extensions;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DiskCacheData(initialResponse=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", extensions=", sbA08);
    }

    public DiskCacheData(String str, List list) {
        C000700h.A0B(str, list);
        this.initialResponse = str;
        this.extensions = list;
    }

    public final DiskCacheData copy(String str, List list) {
        C000700h.A0B(str, list);
        return new DiskCacheData(str, list);
    }
}
