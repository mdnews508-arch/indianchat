package com.whatsapp.profile.photosync.network.graphql;

import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C000700h;
import X.C3D8;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class GatingResponse {
    public final boolean isSyncEnabled;
    public final List syncedTypes;

    public GatingResponse(boolean z, List list) {
        C000700h.A0A(list, 1);
        this.isSyncEnabled = z;
        this.syncedTypes = list;
    }

    public final GatingResponse copy(boolean z, List list) {
        C000700h.A0A(list, 1);
        return new GatingResponse(z, list);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GatingResponse) {
                GatingResponse gatingResponse = (GatingResponse) obj;
                if (this.isSyncEnabled != gatingResponse.isSyncEnabled || !C000700h.areEqual(this.syncedTypes, gatingResponse.syncedTypes)) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ GatingResponse copy$default(GatingResponse gatingResponse, boolean z, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            z = gatingResponse.isSyncEnabled;
        }
        if ((i & 2) != 0) {
            list = gatingResponse.syncedTypes;
        }
        C000700h.A0A(list, 1);
        return new GatingResponse(z, list);
    }

    public final boolean component1() {
        return this.isSyncEnabled;
    }

    public final List component2() {
        return this.syncedTypes;
    }

    public final List getSyncedTypes() {
        return this.syncedTypes;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.syncedTypes, C3D8.A01(this.isSyncEnabled));
    }

    public final boolean isSyncEnabled() {
        return this.isSyncEnabled;
    }

    public String toString() {
        boolean z = this.isSyncEnabled;
        List list = this.syncedTypes;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GatingResponse(isSyncEnabled=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(list, ", syncedTypes=", sbA08);
    }
}
