package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ea4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32876Ea4 extends C33 {
    public final String A00;
    public final String A01;
    public final C08940az A02;
    public final EZR A03;

    public C32876Ea4(C08940az c08940az, C32873Ea1 c32873Ea1) throws C44401xy {
        C000700h.A0A(c32873Ea1, 1);
        AbstractC25328B9w.A1I(c08940az);
        C08940az c08940az2 = (C08940az) c32873Ea1.A00;
        D3M d3mA01 = D3M.A01();
        String[] strArr = new String[2];
        String strA0v = AbstractC31895DxK.A0v(1, strArr);
        String[] strArr2 = new String[2];
        strArr2[0] = "account";
        Long lA0d = BA1.A0d(strA0v, strArr2, 1);
        Long lA0j = BA0.A0j();
        Object objA0N = d3mA01.A0N(c08940az2, String.class, lA0d, lA0j, null, strArr2, false);
        if (objA0N == null) {
            throw D3M.A00(d3mA01);
        }
        if (d3mA01.A0N(c08940az, String.class, lA0d, lA0j, objA0N, strArr, true) == null) {
            throw D3M.A00(d3mA01);
        }
        String[] strArr3 = new String[2];
        strArr3[0] = "account";
        String str = (String) d3mA01.A0N(c08940az, String.class, BA1.A0c("mobile_app_data", strArr3, 1), AbstractC31898DxN.A0j(), null, strArr3, false);
        if (str == null) {
            throw D3M.A00(d3mA01);
        }
        this.A01 = str;
        String str2 = (String) d3mA01.A0N(c08940az, String.class, AbstractC31898DxN.A0h(), BA0.A0m(), null, new String[]{"account", "lite_reference_number"}, false);
        if (str2 == null) {
            throw D3M.A00(d3mA01);
        }
        this.A00 = str2;
        EZR ezrA00 = C34945Fba.A00(c08940az, c08940az2, d3mA01);
        if (ezrA00 == null) {
            throw D3M.A00(d3mA01);
        }
        this.A03 = ezrA00;
        super.A00 = c08940az;
        String str3 = new String[]{"account"}[0];
        List listA0N = c08940az.A0N(str3);
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
