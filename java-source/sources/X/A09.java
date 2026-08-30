package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes6.dex */
public final class A09 {
    public final C08690aa A00;
    public final String A01;
    public final UserJid A02;
    public final String A03;

    public A09(C08690aa c08690aa, UserJid userJid, String str, String str2) {
        C000700h.A0A(str2, 3);
        this.A02 = userJid;
        this.A00 = c08690aa;
        this.A03 = str;
        this.A01 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A09) {
                A09 a09 = (A09) obj;
                if (!C000700h.areEqual(this.A02, a09.A02) || !C000700h.areEqual(this.A00, a09.A00) || !C000700h.areEqual(this.A03, a09.A03) || !C000700h.areEqual(this.A01, a09.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, (((AbstractC466425r.A02(this.A02) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A03)) * 31);
    }

    public String toString() {
        UserJid userJid = this.A02;
        C08690aa c08690aa = this.A00;
        String str = this.A03;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ManagedAccountLinkingMaterialData(jid=");
        sbA08.append(userJid);
        sbA08.append(", lidJid=");
        sbA08.append(c08690aa);
        sbA08.append(", pn=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", linkingToken=", str2, sbA08);
    }
}
