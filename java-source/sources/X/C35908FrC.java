package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.FrC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35908FrC implements GIL {
    public final UserJid A00;
    public final boolean A01;
    public final String A02;

    public C35908FrC(UserJid userJid, String str, boolean z) {
        C000700h.A0A(userJid, 0);
        this.A00 = userJid;
        this.A02 = str;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35908FrC) {
                C35908FrC c35908FrC = (C35908FrC) obj;
                if (!C000700h.areEqual(this.A00, c35908FrC.A00) || !C000700h.areEqual(this.A02, c35908FrC.A02) || this.A01 != c35908FrC.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466625t.A05(this.A02, AbstractC466425r.A02(this.A00)), this.A01);
    }

    public String toString() {
        UserJid userJid = this.A00;
        String str = this.A02;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NavigateToContactInfo(userJid=");
        sbA08.append(userJid);
        sbA08.append(", eventId=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isHost=", sbA08, z);
    }
}
