package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.HrY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40471HrY {
    public final UserJid A00;

    public C40471HrY(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        this.A00 = userJid;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40471HrY) && C000700h.areEqual(this.A00, ((C40471HrY) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "GetPublicKeyRequest(businessJid=", AnonymousClass000.A08());
    }
}
