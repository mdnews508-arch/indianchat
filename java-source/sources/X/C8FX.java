package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.8FX, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8FX implements C1PQ {
    public C0DF A00;
    public final UserJid A01;

    public C8FX(C0DF c0df, UserJid userJid) {
        C000700h.A0A(userJid, 0);
        this.A01 = userJid;
        this.A00 = c0df;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8FX) {
                C8FX c8fx = (C8FX) obj;
                if (!C000700h.areEqual(this.A01, c8fx.A01) || !C000700h.areEqual(this.A00, c8fx.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        UserJid userJid = this.A01;
        C0DF c0df = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BusinessMessageForwardInfo(businessOwnerJid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0R(c0df, ", businessOwnerContact=", sbA08);
    }
}
