package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Clz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28929Clz {
    public final UserJid A00;
    public final String A01;
    public final String A02;

    public C28929Clz(UserJid userJid, String str, String str2) {
        C000700h.A0A(str, 1);
        this.A00 = userJid;
        this.A02 = str;
        this.A01 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28929Clz) {
                C28929Clz c28929Clz = (C28929Clz) obj;
                if (!C000700h.areEqual(this.A00, c28929Clz.A00) || !C000700h.areEqual(this.A02, c28929Clz.A02) || !C000700h.areEqual(this.A01, c28929Clz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A02, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        UserJid userJid = this.A00;
        String str = this.A02;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OutContactInfo(contactJid=");
        sbA08.append(userJid);
        sbA08.append(", fullName=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", firstName=", str2, sbA08);
    }
}
