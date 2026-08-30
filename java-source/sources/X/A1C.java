package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes6.dex */
public final class A1C {
    public int A00 = 0;
    public String A02 = null;
    public String A03 = null;
    public boolean A05 = false;
    public UserJid A01 = null;
    public C221579oP A04 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A1C) {
                A1C a1c = (A1C) obj;
                if (this.A00 != a1c.A00 || !C000700h.areEqual(this.A02, a1c.A02) || !C000700h.areEqual(this.A03, a1c.A03) || this.A05 != a1c.A05 || !C000700h.areEqual(this.A01, a1c.A01) || !C000700h.areEqual(this.A04, a1c.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A01(((((this.A00 * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31, this.A05) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A02;
        String str2 = this.A03;
        boolean z = this.A05;
        UserJid userJid = this.A01;
        C221579oP c221579oP = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VCardPhoneData(type=");
        sbA08.append(i);
        sbA08.append(", data=");
        sbA08.append(str);
        sbA08.append(", label=");
        sbA08.append(str2);
        sbA08.append(", isPrimary=");
        sbA08.append(z);
        sbA08.append(", jid=");
        sbA08.append(userJid);
        return AbstractC32971bt.A0R(c221579oP, ", lidData=", sbA08);
    }
}
