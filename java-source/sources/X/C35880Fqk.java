package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Fqk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35880Fqk implements GIK {
    public final UserJid A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public C35880Fqk(UserJid userJid, String str, String str2, boolean z) {
        C000700h.A0A(userJid, 0);
        this.A00 = userJid;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35880Fqk) {
                C35880Fqk c35880Fqk = (C35880Fqk) obj;
                if (!C000700h.areEqual(this.A00, c35880Fqk.A00) || !C000700h.areEqual(this.A01, c35880Fqk.A01) || !C000700h.areEqual(this.A02, c35880Fqk.A02) || this.A03 != c35880Fqk.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A02(this.A00))), this.A03);
    }

    public String toString() {
        UserJid userJid = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A16(userJid, "NavigateToNonWaInvitee(userJid=", str, sbA08);
        sbA08.append(", phoneNumber=");
        sbA08.append(str2);
        return AbstractC32971bt.A0U(", isHost=", sbA08, z);
    }
}
