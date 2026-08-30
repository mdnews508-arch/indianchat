package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ea3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32875Ea3 extends C33 {
    public final String A00;
    public final String A01;
    public final C08940az A02;
    public final EZX A03;

    public C32875Ea3(C08940az c08940az, C32874Ea2 c32874Ea2) throws C44401xy {
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
        String str = (String) d3mA01.A0N(c08940az, String.class, 1L, AbstractC31898DxN.A0j(), null, new String[]{"account", "hpp_payment_link", "value"}, false);
        if (str == null) {
            throw D3M.A00(d3mA01);
        }
        this.A00 = str;
        String[] strArrA1b = AbstractC81763lf.A1b("account", "hpp_payment_link", 3, 1);
        strArrA1b[2] = "success_url";
        Long lA0i = AbstractC31898DxN.A0i();
        if (d3mA01.A0N(c08940az, String.class, 1L, lA0i, null, strArrA1b, false) == null) {
            throw D3M.A00(d3mA01);
        }
        String str2 = (String) d3mA01.A0N(c08940az, String.class, 1L, lA0i, null, new String[]{"account", "transaction", "id"}, false);
        if (str2 == null) {
            throw D3M.A00(d3mA01);
        }
        this.A01 = str2;
        EZX ezxA00 = C34974Fc4.A00(c08940az, c08940azA0T, d3mA01);
        if (ezxA00 == null) {
            throw D3M.A00(d3mA01);
        }
        this.A03 = ezxA00;
        super.A00 = c08940az;
        String[] strArrA1b2 = AbstractC81763lf.A1b("account", "hpp_payment_link", 2, 1);
        C08940az c08940azA0G = c08940az.A0G(strArrA1b2[0]);
        String str3 = strArrA1b2[1];
        List listA0N = c08940azA0G.A0N(str3);
        ArrayList arrayListA1C = AbstractC466625t.A1C(listA0N);
        Iterator it = listA0N.iterator();
        while (it.hasNext()) {
            BA1.A1N(arrayListA1C, it);
        }
        long jA01 = AbstractC25328B9w.A01(arrayListA1C);
        int size = arrayListA1C.size();
        if (jA01 < 1) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            BA2.A1J(str3, sbA08, size);
            throw AbstractC28482Cdu.A03(sbA08);
        }
        if (size > 1) {
            throw AbstractC28482Cdu.A03(BA3.A0C(str3, arrayListA1C));
        }
        this.A02 = AbstractC25329B9x.A0i(arrayListA1C, 0);
    }
}
