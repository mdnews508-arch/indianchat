package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.F5x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34108F5x {
    public static final String A00(String str, String str2) {
        String strA0q;
        String strA10;
        StringBuilder sbA09;
        String str3;
        String str4;
        if (str2.length() == 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        if (str == null) {
            return str2;
        }
        int iHashCode = str.hashCode();
        if (iHashCode != 66937) {
            if (iHashCode != 2073509) {
                if (iHashCode != 76105038 || !str.equals("PHONE")) {
                    return str2;
                }
                String strA15 = AbstractC466625t.A15(str2);
                if (!C0C6.A0H(strA15, "+55", false)) {
                    return str2;
                }
                String strA0U = C0C7.A0U("+55", strA15);
                if (strA0U.length() != 11) {
                    return str2;
                }
                String strA0q2 = AbstractC466525s.A0q(0, 2, strA0U);
                String strA11 = AbstractC81773lg.A10(strA0U, 2);
                strA10 = AnonymousClass000.A05("-", AbstractC81773lg.A10(strA11, 5), AnonymousClass000.A09(AbstractC466525s.A0q(0, 5, strA11)));
                sbA09 = AnonymousClass000.A08();
                sbA09.append("+55 ");
                sbA09.append(strA0q2);
                str4 = " ";
            } else {
                if (!str.equals("CNPJ")) {
                    return str2;
                }
                String strA0w = AbstractC81803lj.A0w(str2, "\\D");
                if (strA0w.length() != 14) {
                    return str2;
                }
                String strA0q3 = AbstractC466525s.A0q(0, 2, strA0w);
                String strA0q4 = AbstractC466525s.A0q(2, 5, strA0w);
                String strA0q5 = AbstractC466525s.A0q(5, 8, strA0w);
                strA0q = AbstractC466525s.A0q(8, 12, strA0w);
                strA10 = AbstractC81773lg.A10(strA0w, 12);
                sbA09 = AnonymousClass000.A09(strA0q3);
                sbA09.append(".");
                AbstractC466725u.A1J(strA0q4, ".", strA0q5, sbA09);
                str3 = "/";
            }
            return AnonymousClass000.A05(str4, strA10, sbA09);
        }
        if (!str.equals("CPF")) {
            return str2;
        }
        String strA0w2 = AbstractC81803lj.A0w(str2, "\\D");
        if (strA0w2.length() != 11) {
            return str2;
        }
        String strA0q6 = AbstractC466525s.A0q(0, 3, strA0w2);
        String strA0q7 = AbstractC466525s.A0q(3, 6, strA0w2);
        strA0q = AbstractC466525s.A0q(6, 9, strA0w2);
        strA10 = AbstractC81773lg.A10(strA0w2, 9);
        sbA09 = AnonymousClass000.A09(strA0q6);
        str3 = ".";
        sbA09.append(".");
        sbA09.append(strA0q7);
        sbA09.append(str3);
        sbA09.append(strA0q);
        str4 = "-";
        return AnonymousClass000.A05(str4, strA10, sbA09);
    }
}
