package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.BoD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26761BoD extends CLV {
    public final int A00;
    public final UserJid A01;

    public C26761BoD(int i, UserJid userJid) {
        C000700h.A0A(userJid, 1);
        this.A00 = i;
        this.A01 = userJid;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26761BoD) {
                C26761BoD c26761BoD = (C26761BoD) obj;
                if (this.A00 != c26761BoD.A00 || !C000700h.areEqual(this.A01, c26761BoD.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        UserJid userJid = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Aggregate(count=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(userJid, ", firstJid=", sbA08);
    }
}
