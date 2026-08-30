package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ea8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32880Ea8 extends C33 {
    public final int $t = 0;
    public final Object A00;
    public final Object A01;

    public C32880Ea8(C08940az c08940az, C32874Ea2 c32874Ea2) throws C44401xy {
        C08940az c08940azA0g;
        StringBuilder sbA0A;
        String str;
        String str2;
        String str3;
        Number number;
        C08940az c08940azA0T = BA0.A0T(c08940az, c32874Ea2);
        D3M d3mA01 = D3M.A01();
        String[] strArr = new String[2];
        String strA0v = AbstractC31895DxK.A0v(1, strArr);
        String[] strArr2 = new String[2];
        strArr2[0] = "account";
        Long lA0d = BA1.A0d(strA0v, strArr2, 1);
        Long lA0j = BA0.A0j();
        Object objA0N = d3mA01.A0N(c08940azA0T, String.class, lA0d, lA0j, null, strArr2, false);
        if (objA0N == null) {
            throw D3M.A00(d3mA01);
        }
        if (d3mA01.A0N(c08940az, String.class, lA0d, lA0j, objA0N, strArr, true) == null) {
            throw D3M.A00(d3mA01);
        }
        EZX ezxA00 = C34974Fc4.A00(c08940az, c08940azA0T, d3mA01);
        if (ezxA00 == null) {
            throw D3M.A00(d3mA01);
        }
        this.A01 = ezxA00;
        String[] strArrA1b = AbstractC25328B9w.A1b();
        strArrA1b[0] = "account";
        strArrA1b[1] = "banks";
        strArrA1b[2] = "bank";
        C08940az c08940az2 = c08940az;
        int i = 0;
        do {
            c08940azA0g = AbstractC25329B9x.A0g(c08940az2, strArrA1b, i);
            if (c08940azA0g == null) {
                sbA0A = BA3.A0A(c08940az2, strArrA1b, i);
            } else {
                i++;
                c08940az2 = c08940azA0g;
            }
            throw new C44401xy(sbA0A.toString());
        } while (i < 2);
        String str4 = strArrA1b[2];
        List listA0N = c08940azA0g.A0N(str4);
        ArrayList arrayListA1C = AbstractC466625t.A1C(listA0N);
        Iterator it = listA0N.iterator();
        while (it.hasNext()) {
            C08940az c08940azA0R = BA1.A0R(it, 1);
            if (d3mA01.A0R(c08940azA0R, "bank")) {
                String[] strArr3 = new String[2];
                strArr3[0] = "false";
                String strA0P = d3mA01.A0P(c08940azA0R, AbstractC465925m.A1G("true", strArr3, 1), new String[]{"is_available"});
                if (strA0P != null) {
                    String strA0P2 = d3mA01.A0P(c08940azA0R, BA0.A11("false", "true", 2, 1), new String[]{"is_popular"});
                    String[] strArr4 = new String[1];
                    Long lA0c = BA1.A0c("bank_name", strArr4, 0);
                    String str5 = (String) d3mA01.A0N(c08940azA0R, String.class, lA0c, 1000L, null, strArr4, false);
                    if (str5 != null && (str = (String) d3mA01.A0N(c08940azA0R, String.class, lA0c, 1000L, null, new String[]{"image_url"}, false)) != null && (str2 = (String) d3mA01.A0N(c08940azA0R, String.class, lA0c, 1000L, null, new String[]{"bank_ref_id"}, false)) != null && (str3 = (String) d3mA01.A0N(c08940azA0R, String.class, 0L, 1000L, null, new String[]{"psp_routing"}, false)) != null && (number = (Number) d3mA01.A0N(c08940azA0R, Long.TYPE, lA0d, lA0j, null, new String[]{"ttl"}, false)) != null) {
                        arrayListA1C.add(new EZT(c08940azA0R, strA0P, strA0P2, str5, str, str2, str3, 0, number.longValue()));
                    }
                }
            }
        }
        long jA01 = AbstractC25328B9w.A01(arrayListA1C);
        int size = arrayListA1C.size();
        if (jA01 < 0) {
            sbA0A = AnonymousClass000.A08();
            BA2.A1J(str4, sbA0A, size);
            sbA0A.append(0L);
        } else if (size <= 1000) {
            this.A00 = arrayListA1C;
            super.A00 = c08940az;
            return;
        } else {
            sbA0A = BA3.A0C(str4, arrayListA1C);
            sbA0A.append(1000L);
        }
        sbA0A.append(".");
        throw new C44401xy(sbA0A.toString());
    }

    public C32880Ea8(C08940az c08940az, C32870EZy c32870EZy) throws C44401xy {
        C08940az c08940azA0g;
        AbstractC25328B9w.A1I(c08940az);
        C08940az c08940az2 = (C08940az) c32870EZy.A03;
        D3M d3mA01 = D3M.A01();
        String[] strArr = new String[2];
        String strA0v = AbstractC31895DxK.A0v(1, strArr);
        String[] strArr2 = new String[2];
        strArr2[0] = "account";
        Long lA0d = BA1.A0d(strA0v, strArr2, 1);
        Long lA0j = BA0.A0j();
        Object objA0N = d3mA01.A0N(c08940az2, String.class, lA0d, lA0j, null, strArr2, false);
        if (objA0N != null) {
            if (d3mA01.A0N(c08940az, String.class, lA0d, lA0j, objA0N, strArr, true) != null) {
                String[] strArr3 = {"account", "custom_payment_method"};
                C08940az c08940az3 = c08940az;
                int i = 0;
                do {
                    c08940azA0g = AbstractC25329B9x.A0g(c08940az3, strArr3, i);
                    if (c08940azA0g == null) {
                        D3M.A0B(c08940az3, d3mA01, strArr3, i);
                    } else {
                        i++;
                        c08940az3 = c08940azA0g;
                    }
                    throw D3M.A00(d3mA01);
                } while (i < 2);
                EZV ezvA03 = C34974Fc4.A03(c08940azA0g, d3mA01);
                if (ezvA03 != null) {
                    this.A00 = ezvA03;
                    EZX ezxA00 = C34974Fc4.A00(c08940az, c08940az2, d3mA01);
                    if (ezxA00 != null) {
                        this.A01 = ezxA00;
                        super.A00 = c08940az;
                        return;
                    }
                    throw D3M.A00(d3mA01);
                }
                throw D3M.A00(d3mA01);
            }
            throw D3M.A00(d3mA01);
        }
        throw D3M.A00(d3mA01);
    }
}
