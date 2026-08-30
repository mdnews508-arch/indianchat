package com.whatsapp.waffle.foagraph.graphql;

import X.AbstractC32971bt;
import X.AnonymousClass000;
import X.C000700h;
import X.C3D8;
import kotlinx.serialization.Serializable;

/* JADX INFO: loaded from: classes9.dex */
@Serializable
public final class IgSendInviteResponse {
    public final String A00;
    public final boolean A01;

    public /* synthetic */ IgSendInviteResponse(String str, int i, boolean z) {
        if ((i & 1) == 0) {
            this.A01 = false;
        } else {
            this.A01 = z;
        }
        if ((i & 2) == 0) {
            this.A00 = null;
        } else {
            this.A00 = str;
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IgSendInviteResponse) {
                IgSendInviteResponse igSendInviteResponse = (IgSendInviteResponse) obj;
                if (this.A01 != igSendInviteResponse.A01 || !C000700h.areEqual(this.A00, igSendInviteResponse.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A01(this.A01) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IgSendInviteResponse(success=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", errorCode=", str, sbA08);
    }

    public IgSendInviteResponse() {
        this.A01 = false;
        this.A00 = null;
    }
}
