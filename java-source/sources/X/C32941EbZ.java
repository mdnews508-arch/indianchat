package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.EbZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32941EbZ extends F2C {
    public final UserJid A00;

    public C32941EbZ(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        this.A00 = userJid;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32941EbZ) && C000700h.areEqual(this.A00, ((C32941EbZ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Error(user=", AnonymousClass000.A08());
    }
}
