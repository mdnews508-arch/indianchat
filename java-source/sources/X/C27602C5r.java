package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.C5r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27602C5r extends C33 implements InterfaceC31588Ds1 {
    public final String A00;
    public final List A01;
    public final C08940az A02;
    public final EZX A03;

    public C27602C5r(C08940az c08940az, C32874Ea2 c32874Ea2) throws C44401xy {
        StringBuilder sbA0C;
        Number number;
        C000700h.A0A(c32874Ea2, 1);
        C08940az c08940azA0T = BA0.A0T(c08940az, c32874Ea2);
        D3M d3mA01 = D3M.A01();
        String strA0P = d3mA01.A0P(c08940az, BA2.A0Y(2, 1), new String[]{"reachability_settings", "enabled"});
        if (strA0P == null) {
            throw D3M.A00(d3mA01);
        }
        this.A00 = strA0P;
        EZX ezxA01 = C29787D2p.A01(c08940az, c08940azA0T, d3mA01);
        if (ezxA01 == null) {
            throw D3M.A00(d3mA01);
        }
        this.A03 = ezxA01;
        String[] strArr = {"reachability_settings", "integrator"};
        C08940az c08940azA0g = AbstractC25329B9x.A0g(c08940az, strArr, 0);
        if (c08940azA0g == null) {
            sbA0C = BA3.A0A(c08940az, strArr, 0);
        } else {
            String str = strArr[1];
            List listA0N = c08940azA0g.A0N(str);
            ArrayList arrayListA1C = AbstractC466625t.A1C(listA0N);
            Iterator it = listA0N.iterator();
            while (it.hasNext()) {
                C08940az c08940azA0R = BA1.A0R(it, 1);
                if (d3mA01.A0R(c08940azA0R, "integrator") && (number = (Number) d3mA01.A0N(c08940azA0R, Long.TYPE, BA0.A0k(), 999L, null, AbstractC25329B9x.A1W(1), false)) != null) {
                    arrayListA1C.add(new C3J(c08940azA0R, 1, number.longValue()));
                }
            }
            long jA01 = AbstractC25328B9w.A01(arrayListA1C);
            int size = arrayListA1C.size();
            if (jA01 < 0) {
                sbA0C = AnonymousClass000.A08();
                BA2.A1J(str, sbA0C, size);
                sbA0C.append(0L);
            } else {
                if (size <= 999) {
                    this.A01 = arrayListA1C;
                    super.A00 = c08940az;
                    String str2 = new String[]{"reachability_settings"}[0];
                    List listA0N2 = c08940az.A0N(str2);
                    ArrayList arrayListA1C2 = AbstractC466625t.A1C(listA0N2);
                    Iterator it2 = listA0N2.iterator();
                    while (it2.hasNext()) {
                        BA1.A1N(arrayListA1C2, it2);
                    }
                    long jA02 = AbstractC25328B9w.A01(arrayListA1C2);
                    int size2 = arrayListA1C2.size();
                    if (jA02 < 1) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        BA2.A1J(str2, sbA08, size2);
                        throw AbstractC28482Cdu.A03(sbA08);
                    }
                    if (size2 > 1) {
                        throw AbstractC28482Cdu.A03(BA3.A0C(str2, arrayListA1C2));
                    }
                    this.A02 = AbstractC25329B9x.A0i(arrayListA1C2, 0);
                    return;
                }
                sbA0C = BA3.A0C(str, arrayListA1C);
                sbA0C.append(999L);
            }
            sbA0C.append(".");
        }
        throw AbstractC25328B9w.A0u(sbA0C.toString());
    }
}
