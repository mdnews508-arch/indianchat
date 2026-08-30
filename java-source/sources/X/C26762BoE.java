package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.BoE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26762BoE extends CLV {
    public final UserJid A00;
    public final String A01;

    public C26762BoE(String str, UserJid userJid) {
        C000700h.A0A(userJid, 1);
        this.A01 = str;
        this.A00 = userJid;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26762BoE) {
                C26762BoE c26762BoE = (C26762BoE) obj;
                if (!C000700h.areEqual(this.A01, c26762BoE.A01) || !C000700h.areEqual(this.A00, c26762BoE.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        UserJid userJid = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Single(name=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(userJid, ", jid=", sbA08);
    }
}
