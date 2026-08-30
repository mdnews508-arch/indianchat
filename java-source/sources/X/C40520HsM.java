package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.HsM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40520HsM {
    public final UserJid A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40520HsM) {
                C40520HsM c40520HsM = (C40520HsM) obj;
                if (!C000700h.areEqual(this.A00, c40520HsM.A00) || !C000700h.areEqual(this.A01, c40520HsM.A01)) {
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
        sbA08.append("CatalogSearchPageRequest(bizJid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0S(", searchQuery=", str, sbA08);
    }

    public C40520HsM(UserJid userJid, String str) {
        this.A00 = userJid;
        this.A01 = str;
    }
}
