package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Fqj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35879Fqj implements GIK {
    public final UserJid A00;
    public final boolean A01;

    public C35879Fqj(UserJid userJid, boolean z) {
        C000700h.A0A(userJid, 0);
        this.A00 = userJid;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35879Fqj) {
                C35879Fqj c35879Fqj = (C35879Fqj) obj;
                if (!C000700h.areEqual(this.A00, c35879Fqj.A00) || this.A01 != c35879Fqj.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        UserJid userJid = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NavigateToContactInfo(userJid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0U(", isHost=", sbA08, z);
    }
}
