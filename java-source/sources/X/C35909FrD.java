package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.FrD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35909FrD implements GIL {
    public final UserJid A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public C35909FrD(UserJid userJid, String str, String str2, boolean z, boolean z2) {
        C000700h.A0A(userJid, 0);
        this.A00 = userJid;
        this.A01 = str;
        this.A02 = str2;
        this.A04 = z;
        this.A03 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35909FrD) {
                C35909FrD c35909FrD = (C35909FrD) obj;
                if (!C000700h.areEqual(this.A00, c35909FrD.A00) || !C000700h.areEqual(this.A01, c35909FrD.A01) || !C000700h.areEqual(this.A02, c35909FrD.A02) || this.A04 != c35909FrD.A04 || this.A03 != c35909FrD.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A02(this.A00))), this.A04), this.A03);
    }

    public String toString() {
        UserJid userJid = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        boolean z = this.A04;
        boolean z2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LaunchRemoveGuestConfirmation(userJid=");
        sbA08.append(userJid);
        sbA08.append(", displayLabel=");
        sbA08.append(str);
        sbA08.append(", eventName=");
        sbA08.append(str2);
        sbA08.append(", isPhoneNumber=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", hasInviteLink=", sbA08, z2);
    }
}
