package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public final class FMZ {
    public final FXK A00;
    public final UserJid A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMZ) {
                FMZ fmz = (FMZ) obj;
                if (!C000700h.areEqual(this.A01, fmz.A01) || !C000700h.areEqual(this.A00, fmz.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0B(this.A01) * 31);
    }

    public String toString() {
        UserJid userJid = this.A01;
        FXK fxk = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventCreator(jid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0R(fxk, ", secondaryIdentifiers=", sbA08);
    }

    public FMZ(FXK fxk, UserJid userJid) {
        this.A01 = userJid;
        this.A00 = fxk;
    }
}
