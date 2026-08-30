package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: loaded from: classes7.dex */
public final class D20 {
    public final C25530BHt A00;
    public final String A01;
    public final String A02;

    public final String[] A03() {
        String[] strArr = new String[5];
        strArr[0] = this.A02;
        C25530BHt c25530BHt = this.A00;
        strArr[1] = c25530BHt.A04;
        AbstractC25331B9z.A12(c25530BHt.A01, strArr);
        AbstractC25331B9z.A13(c25530BHt.A00, strArr);
        strArr[4] = this.A01;
        return strArr;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof D20)) {
            return false;
        }
        D20 d20 = (D20) obj;
        return C000700h.areEqual(this.A02, d20.A02) && C000700h.areEqual(this.A00, d20.A00) && C000700h.areEqual(this.A01, d20.A01);
    }

    public int hashCode() {
        return (this.A02.hashCode() ^ this.A00.hashCode()) ^ this.A01.hashCode();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002d  */
    public String toString() {
        String strA0A;
        String strA06;
        String strA0A2;
        String str = this.A02;
        if (C0C7.A0w(str, "@", false)) {
            int iA0N = C0C7.A0N(str, "@", 0, false);
            String strA0q = AbstractC466525s.A0q(0, iA0N, str);
            String strA10 = AbstractC81773lg.A10(str, iA0N + 1);
            if ("g.us".equals(strA10)) {
                C1M4 c1m4 = C1M3.A01;
                strA0A2 = C1M4.A02(strA0q);
            } else if (!"broadcast".equals(strA10)) {
                strA0A = StringUtils.A0A(str);
            } else if (C000700h.areEqual(C48562De.A00.getRawString(), str) || C000700h.areEqual(C27334Bxo.A00.getRawString(), str)) {
                strA0A = str;
            } else {
                strA0A2 = StringUtils.A0A(strA0q);
            }
            strA0A = AbstractC81823ll.A0a(strA0A2, "@", strA10);
            if (strA0A == null) {
                strA0A = StringUtils.A0A(str);
            }
        } else {
            strA0A = StringUtils.A0A(str);
        }
        String str2 = this.A01;
        if (str2.length() == 0) {
            strA06 = Voip.REJECT_REASON_DECLINED;
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("[");
            sbA08.append(str2);
            strA06 = AnonymousClass000.A06("]", sbA08);
        }
        C25530BHt c25530BHt = this.A00;
        StringBuilder sbA09 = AnonymousClass000.A09(strA0A);
        AbstractC202198ro.A1G(c25530BHt, "::", strA06, sbA09);
        return sbA09.toString();
    }

    public D20(C25530BHt c25530BHt, String str, String str2) {
        AbstractC466325q.A15(str, str2);
        this.A02 = str;
        this.A00 = c25530BHt;
        this.A01 = str2;
    }

    public static D20 A00(com.whatsapp.infra.core.jid.Jid jid, C25530BHt c25530BHt) {
        return new D20(c25530BHt, jid.getRawString());
    }

    public static D20 A01(com.whatsapp.infra.core.jid.Jid jid, C25530BHt c25530BHt) {
        return new D20(c25530BHt, jid.getRawString(), Voip.REJECT_REASON_DECLINED);
    }

    public static D20 A02(com.whatsapp.infra.core.jid.Jid jid, C25530BHt c25530BHt, String str) {
        return new D20(c25530BHt, jid.getRawString(), str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public D20(C25530BHt c25530BHt, String str) {
        this(c25530BHt, str, Voip.REJECT_REASON_DECLINED);
        C000700h.A0A(str, 0);
    }
}
