package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes6.dex */
public final class ATP implements B24 {
    public final UserJid A00;
    public final boolean A01;
    public final boolean A02;

    public ATP(UserJid userJid, boolean z, boolean z2) {
        C000700h.A0A(userJid, 1);
        this.A02 = z;
        this.A00 = userJid;
        this.A01 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ATP) {
                ATP atp = (ATP) obj;
                if (this.A02 != atp.A02 || !C000700h.areEqual(this.A00, atp.A00) || this.A01 != atp.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A00, C3D8.A01(this.A02)), this.A01);
    }

    public String toString() {
        boolean z = this.A02;
        UserJid userJid = this.A00;
        boolean z2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Finished(success=");
        sbA08.append(z);
        sbA08.append(", userJid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0U(", skipStartNewLoggingSession=", sbA08, z2);
    }
}
