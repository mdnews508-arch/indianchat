package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.HsD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40511HsD {
    public final UserJid A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40511HsD) {
                C40511HsD c40511HsD = (C40511HsD) obj;
                if (!C000700h.areEqual(this.A00, c40511HsD.A00) || !C000700h.areEqual(this.A01, c40511HsD.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        UserJid userJid = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CatalogGetVerifyPostcodeRequest(bizJid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0S(", postcode=", str, sbA08);
    }

    public C40511HsD(UserJid userJid, String str) {
        C000700h.A0B(userJid, str);
        this.A00 = userJid;
        this.A01 = str;
    }
}
