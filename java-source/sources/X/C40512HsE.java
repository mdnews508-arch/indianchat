package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.HsE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40512HsE {
    public final UserJid A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40512HsE) {
                C40512HsE c40512HsE = (C40512HsE) obj;
                if (!C000700h.areEqual(this.A01, c40512HsE.A01) || !C000700h.areEqual(this.A00, c40512HsE.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        String str = this.A01;
        UserJid userJid = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CatalogPromotionsRequest(width=");
        sbA08.append(100);
        sbA08.append(", height=");
        sbA08.append(100);
        sbA08.append(", sessionId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(userJid, ", bizJid=", sbA08);
    }

    public C40512HsE(UserJid userJid, String str) {
        this.A01 = str;
        this.A00 = userJid;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466625t.A05(this.A01, 99200));
    }
}
