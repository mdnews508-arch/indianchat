package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.HsC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40510HsC {
    public final UserJid A00;
    public final String A01;

    public C40510HsC(String str, UserJid userJid) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = userJid;
    }

    public boolean equals(Object obj) {
        UserJid userJid;
        if (this != obj) {
            if (!(obj instanceof C40510HsC)) {
                return false;
            }
            C40510HsC c40510HsC = (C40510HsC) obj;
            if (!C000700h.areEqual(this.A01, c40510HsC.A01)) {
                return false;
            }
            UserJid userJid2 = this.A00;
            if (userJid2 != null && (userJid = c40510HsC.A00) != null && !userJid2.equals(userJid)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public String toString() {
        String str = this.A01;
        UserJid userJid = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProductCacheKey(productId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(userJid, ", businessJid=", sbA08);
    }
}
