package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.C5p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27600C5p extends C33 implements InterfaceC31586Drz {
    public final List A00;
    public final C08940az A01;
    public final EZX A02;

    public C27600C5p(C08940az c08940az, C32874Ea2 c32874Ea2) throws C44401xy {
        StringBuilder sbA0C;
        String str;
        C000700h.A0A(c32874Ea2, 1);
        C08940az c08940azA0T = BA0.A0T(c08940az, c32874Ea2);
        D3M d3mA01 = D3M.A01();
        Long lA0t = AbstractC25331B9z.A0t();
        Long lA0j = BA0.A0j();
        d3mA01.A0N(c08940az, String.class, lA0t, lA0j, "true", new String[]{"integrator_list", "opted_in"}, false);
        EZX ezxA01 = C29787D2p.A01(c08940az, c08940azA0T, d3mA01);
        if (ezxA01 == null) {
            throw D3M.A00(d3mA01);
        }
        this.A02 = ezxA01;
        String[] strArr = {"integrator_list", "integrator"};
        C08940az c08940azA0g = AbstractC25329B9x.A0g(c08940az, strArr, 0);
        if (c08940azA0g == null) {
            sbA0C = BA3.A0A(c08940az, strArr, 0);
        } else {
            String str2 = strArr[1];
            List listA0N = c08940azA0g.A0N(str2);
            ArrayList arrayListA1C = AbstractC466625t.A1C(listA0N);
            Iterator it = listA0N.iterator();
            while (it.hasNext()) {
                C08940az c08940azA0R = BA1.A0R(it, 1);
                if (d3mA01.A0R(c08940azA0R, "integrator")) {
                    String[] strArr2 = new String[3];
                    strArr2[0] = "active";
                    strArr2[1] = "onboarding";
                    String strA0P = d3mA01.A0P(c08940azA0R, AbstractC465925m.A1G("removed", strArr2, 2), new String[]{"status"});
                    if (strA0P != null) {
                        String[] strArr3 = new String[3];
                        strArr3[0] = "email";
                        strArr3[1] = "pn";
                        String strA0P2 = d3mA01.A0P(c08940azA0R, AbstractC465925m.A1G("username", strArr3, 2), new String[]{"identifier_type"});
                        String strA0P3 = d3mA01.A0P(c08940azA0R, AbstractC25328B9w.A1A("false", "true", new String[2], 0, 1), new String[]{"features", "group_messaging"});
                        if (strA0P3 != null) {
                            String[] strArrA1W = AbstractC25329B9x.A1W(1);
                            Class cls = Long.TYPE;
                            Long lA0k = BA0.A0k();
                            Number number = (Number) d3mA01.A0N(c08940azA0R, cls, lA0k, 999L, null, strArrA1W, false);
                            if (number != null) {
                                long jLongValue = number.longValue();
                                String str3 = (String) d3mA01.A0N(c08940azA0R, String.class, lA0k, BA0.A0m(), null, new String[]{"name"}, false);
                                if (str3 != null && (str = (String) d3mA01.A0N(c08940azA0R, String.class, lA0t, lA0j, null, new String[]{"icon"}, false)) != null) {
                                    arrayListA1C.add(new EZT(c08940azA0R, strA0P, strA0P2, strA0P3, str3, str, (String) d3mA01.A0N(c08940azA0R, String.class, lA0t, lA0j, "true", new String[]{"opted_in"}, false), jLongValue));
                                }
                            }
                        }
                    }
                }
            }
            if (AbstractC25328B9w.A01(arrayListA1C) < 0) {
                int size = arrayListA1C.size();
                sbA0C = AnonymousClass000.A08();
                BA2.A1J(str2, sbA0C, size);
                sbA0C.append(0L);
            } else {
                if (AbstractC25328B9w.A01(arrayListA1C) <= 999) {
                    this.A00 = arrayListA1C;
                    super.A00 = c08940az;
                    String str4 = new String[]{"integrator_list"}[0];
                    List listA0N2 = c08940az.A0N(str4);
                    ArrayList arrayListA1C2 = AbstractC466625t.A1C(listA0N2);
                    Iterator it2 = listA0N2.iterator();
                    while (it2.hasNext()) {
                        BA1.A1N(arrayListA1C2, it2);
                    }
                    long jA01 = AbstractC25328B9w.A01(arrayListA1C2);
                    int size2 = arrayListA1C2.size();
                    if (jA01 < 1) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        BA2.A1J(str4, sbA08, size2);
                        throw AbstractC28482Cdu.A03(sbA08);
                    }
                    if (size2 > 1) {
                        throw AbstractC28482Cdu.A03(BA3.A0C(str4, arrayListA1C2));
                    }
                    this.A01 = AbstractC25329B9x.A0i(arrayListA1C2, 0);
                    return;
                }
                sbA0C = BA3.A0C(str2, arrayListA1C);
                sbA0C.append(999L);
            }
            sbA0C.append(".");
        }
        throw AbstractC25328B9w.A0u(sbA0C.toString());
    }
}
