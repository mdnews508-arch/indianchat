package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Hxn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40852Hxn {
    public C40650HuV A00;
    public final UserJid A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public C40852Hxn(C40650HuV c40650HuV, UserJid userJid, Integer num, Integer num2, String str, String str2, boolean z) {
        C000700h.A0A(str, 1);
        this.A01 = userJid;
        this.A04 = str;
        this.A03 = num;
        this.A02 = num2;
        this.A05 = str2;
        this.A06 = z;
        this.A00 = c40650HuV;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40852Hxn) {
                C40852Hxn c40852Hxn = (C40852Hxn) obj;
                if (!C000700h.areEqual(this.A01, c40852Hxn.A01) || !C000700h.areEqual(this.A04, c40852Hxn.A04) || !C000700h.areEqual(this.A03, c40852Hxn.A03) || !C000700h.areEqual(this.A02, c40852Hxn.A02) || !C000700h.areEqual(this.A05, c40852Hxn.A05) || this.A06 != c40852Hxn.A06 || !C000700h.areEqual(this.A00, c40852Hxn.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466625t.A05(this.A05, (((AbstractC466625t.A05(this.A04, AbstractC466425r.A02(this.A01)) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31), this.A06) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        UserJid userJid = this.A01;
        String str = this.A04;
        Integer num = this.A03;
        Integer num2 = this.A02;
        String str2 = this.A05;
        boolean z = this.A06;
        C40650HuV c40650HuV = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProductRequest(jid=");
        sbA08.append(userJid);
        sbA08.append(", productId=");
        sbA08.append(str);
        sbA08.append(", width=");
        sbA08.append(num);
        sbA08.append(", height=");
        sbA08.append(num2);
        sbA08.append(", sessionId=");
        sbA08.append(str2);
        sbA08.append(", fetchComplianceInfo=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(c40650HuV, ", catalogVariantsRequestData=", sbA08);
    }
}
