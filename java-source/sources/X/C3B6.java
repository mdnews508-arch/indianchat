package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.3B6, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3B6 {
    public final UserJid A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3B6) {
                C3B6 c3b6 = (C3B6) obj;
                if (!C000700h.areEqual(this.A00, c3b6.A00) || !C000700h.areEqual(this.A01, c3b6.A01) || !C000700h.areEqual(this.A02, c3b6.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        UserJid userJid = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OrgContact(jid=");
        sbA08.append(userJid);
        sbA08.append(", memberName=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", memberTag=", str2, sbA08);
    }

    public C3B6(UserJid userJid, String str, String str2) {
        this.A00 = userJid;
        this.A01 = str;
        this.A02 = str2;
    }
}
