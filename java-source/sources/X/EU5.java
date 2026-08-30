package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public final class EU5 extends F24 {
    public final C08690aa A00;
    public final UserJid A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EU5) {
                EU5 eu5 = (EU5) obj;
                if (!C000700h.areEqual(this.A01, eu5.A01) || !C000700h.areEqual(this.A00, eu5.A00)) {
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
        sbA08.append("Success(phoneJid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0R(c08690aa, ", lidJid=", sbA08);
    }

    public EU5(C08690aa c08690aa, UserJid userJid) {
        this.A01 = userJid;
        this.A00 = c08690aa;
    }
}
