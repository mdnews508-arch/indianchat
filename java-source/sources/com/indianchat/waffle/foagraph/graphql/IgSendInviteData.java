package com.whatsapp.waffle.foagraph.graphql;

import X.AbstractC32971bt;
import X.AnonymousClass000;
import X.C000700h;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class IgSendInviteData {
    public final IgSendInviteResponse A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof IgSendInviteData) && C000700h.areEqual(this.A00, ((IgSendInviteData) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "IgSendInviteData(result=", AnonymousClass000.A08());
    }

    public /* synthetic */ IgSendInviteData(IgSendInviteResponse igSendInviteResponse, int i) {
        if ((i & 1) == 0) {
            this.A00 = null;
        } else {
            this.A00 = igSendInviteResponse;
        }
    }

    public IgSendInviteData() {
        this.A00 = null;
    }
}
