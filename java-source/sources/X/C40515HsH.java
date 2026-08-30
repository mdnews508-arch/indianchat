package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.HsH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40515HsH {
    public final UserJid A00;
    public final C70283Ge A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40515HsH) {
                C40515HsH c40515HsH = (C40515HsH) obj;
                if (!C000700h.areEqual(this.A00, c40515HsH.A00) || !C000700h.areEqual(this.A01, c40515HsH.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        UserJid userJid = this.A00;
        C70283Ge c70283Ge = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LidMigrationContext(translatedJid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0R(c70283Ge, ", enrichedAccountToPhonePair=", sbA08);
    }

    public C40515HsH(UserJid userJid, C70283Ge c70283Ge) {
        this.A00 = userJid;
        this.A01 = c70283Ge;
    }
}
