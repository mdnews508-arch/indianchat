package X;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HYA {
    public static C37949Gmw A00(C40649HuU c40649HuU, Date date) {
        List<IGH> list;
        BigDecimal bigDecimalMultiply;
        C41271IGs c41271IGs = c40649HuU.A01;
        long j = c40649HuU.A00;
        BigDecimal bigDecimal = c41271IGs.A09;
        IGR igr = c41271IGs.A04;
        if (bigDecimal == null) {
            bigDecimal = null;
        } else if (igr != null && igr.A00(date)) {
            bigDecimal = igr.A00;
        }
        String string = (bigDecimal == null || (bigDecimalMultiply = bigDecimal.multiply(AbstractC41003I0z.A00)) == null) ? null : AbstractC25330B9y.A18(bigDecimalMultiply).toString();
        IGS igs = c41271IGs.A05;
        C37958Gn5 c37958Gn5 = null;
        if (igs != null && (list = igs.A02) != null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (IGH igh : list) {
                String str = igh.A00;
                String str2 = igh.A01;
                C37952Gmz c37952Gmz = new C37952Gmz();
                c37952Gmz.A09("nameAttr", str);
                c37952Gmz.A09("valueAttr", str2);
                arrayListA0W.add(c37952Gmz);
            }
            if (!arrayListA0W.isEmpty()) {
                C37951Gmy c37951Gmy = new C37951Gmy();
                c37951Gmy.A0A("properties", arrayListA0W);
                c37958Gn5 = new C37958Gn5();
                c37958Gn5.A05(c37951Gmy, "properties");
            }
        }
        String str3 = c41271IGs.A0H;
        int i = (int) j;
        C20390vK c20390vK = c41271IGs.A07;
        String str4 = c20390vK != null ? c20390vK.A00 : null;
        String str5 = c41271IGs.A08;
        C000700h.A0A(str3, 0);
        C37949Gmw c37949Gmw = new C37949Gmw();
        c37949Gmw.A09("id", str3);
        c37949Gmw.A08("quantity", Integer.valueOf(i));
        c37949Gmw.A09("currency", str4);
        c37949Gmw.A09("name", str5);
        c37949Gmw.A09("price", string);
        c37949Gmw.A05(c37958Gn5, "variant_info");
        return c37949Gmw;
    }
}
