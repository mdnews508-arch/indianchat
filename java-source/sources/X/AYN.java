package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes6.dex */
public final class AYN implements B2S {
    public final C08690aa A00;
    public final UserJid A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AYN) {
                AYN ayn = (AYN) obj;
                if (!C000700h.areEqual(this.A01, ayn.A01) || !C000700h.areEqual(this.A00, ayn.A00) || !C000700h.areEqual(this.A02, ayn.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public AYN(C08690aa c08690aa, UserJid userJid, String str) {
        this.A01 = userJid;
        this.A00 = c08690aa;
        this.A02 = str;
    }

    public String toString() {
        return "PAA Validate Linking Result Success";
    }
}
