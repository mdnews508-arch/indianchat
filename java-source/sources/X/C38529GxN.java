package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.GxN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38529GxN extends AbstractC38532GxQ {
    public final UserJid A00;

    public C38529GxN(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        this.A00 = userJid;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38529GxN) && C000700h.areEqual(this.A00, ((C38529GxN) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "DirectConnectionFailure(bizJid=", AnonymousClass000.A08());
    }
}
