package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.HtR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40587HtR {
    public final C08690aa A00;
    public final UserJid A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40587HtR) {
                C40587HtR c40587HtR = (C40587HtR) obj;
                if (!C000700h.areEqual(this.A01, c40587HtR.A01) || !C000700h.areEqual(this.A00, c40587HtR.A00)) {
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
        C08690aa c08690aa = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KeyPair(phoneKey=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0R(c08690aa, ", lidKey=", sbA08);
    }

    public C40587HtR(C08690aa c08690aa, UserJid userJid) {
        this.A01 = userJid;
        this.A00 = c08690aa;
    }
}
