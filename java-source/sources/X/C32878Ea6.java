package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ea6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32878Ea6 extends C33 {
    public final EZY A00;
    public final Long A01;
    public final Long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final C08940az A07;
    public final EZR A08;

    public C32878Ea6(C08940az c08940az, C32873Ea1 c32873Ea1) throws C44401xy {
        C08940az c08940azA0g;
        C000700h.A0A(c32873Ea1, 1);
        AbstractC25328B9w.A1I(c08940az);
        C08940az c08940az2 = (C08940az) c32873Ea1.A00;
        D3M d3mA01 = D3M.A01();
        String[] strArr = new String[10];
        strArr[0] = "AS_PRESENTED";
        strArr[1] = "BIMONTHLY";
        strArr[2] = "DAILY";
        AbstractC31901DxQ.A1R(strArr);
        d3mA01.A0P(c08940az, AbstractC465925m.A1G("YEARLY", strArr, 9), new String[]{"account", "bill_period"});
        String[] strArr2 = new String[2];
        String strA0v = AbstractC31895DxK.A0v(1, strArr2);
        String[] strArr3 = new String[2];
        strArr3[0] = "account";
        Long lA0d = BA1.A0d(strA0v, strArr3, 1);
        Long lA0j = BA0.A0j();
        Object objA0N = d3mA01.A0N(c08940az2, String.class, lA0d, lA0j, null, strArr3, false);
        if (objA0N == null) {
            throw D3M.A00(d3mA01);
        }
        if (d3mA01.A0N(c08940az, String.class, lA0d, lA0j, objA0N, strArr2, true) == null) {
            throw D3M.A00(d3mA01);
        }
        Long lA0i = AbstractC31898DxN.A0i();
        String str = (String) d3mA01.A0N(c08940az, String.class, 1L, lA0i, null, new String[]{"account", "reference_id"}, false);
        if (str == null) {
            throw D3M.A00(d3mA01);
        }
        this.A06 = str;
        this.A05 = (String) d3mA01.A0N(c08940az, String.class, 1L, lA0i, null, new String[]{"account", "customer_name"}, false);
        Class cls = Long.TYPE;
        this.A01 = (Long) d3mA01.A0N(c08940az, cls, 1577865600L, 4102473600L, null, new String[]{"account", "bill_date_timestamp"}, false);
        this.A02 = (Long) d3mA01.A0N(c08940az, cls, 1577865600L, 4102473600L, null, new String[]{"account", "due_date_timestamp"}, false);
        this.A04 = (String) d3mA01.A0N(c08940az, String.class, 1L, lA0i, null, new String[]{"account", "bill_number"}, false);
        d3mA01.A0N(c08940az, String.class, 1L, 5000L, null, new String[]{"account", "amount_details"}, false);
        this.A03 = (String) d3mA01.A0N(c08940az, String.class, 1L, 5000L, null, new String[]{"account", "additional_params"}, false);
        String[] strArr4 = {"account", "amount"};
        C08940az c08940az3 = c08940az;
        int i = 0;
        do {
            c08940azA0g = AbstractC25329B9x.A0g(c08940az3, strArr4, i);
            if (c08940azA0g == null) {
                D3M.A0B(c08940az3, d3mA01, strArr4, i);
            } else {
                i++;
                c08940az3 = c08940azA0g;
            }
            throw D3M.A00(d3mA01);
        } while (i < 2);
        EZY ezyA01 = C34945Fba.A01(c08940azA0g, d3mA01);
        if (ezyA01 != null) {
            this.A00 = ezyA01;
            EZR ezrA00 = C34945Fba.A00(c08940az, c08940az2, d3mA01);
            if (ezrA00 == null) {
                throw D3M.A00(d3mA01);
            }
            this.A08 = ezrA00;
            super.A00 = c08940az;
            String str2 = new String[]{"account"}[0];
            List listA0N = c08940az.A0N(str2);
            ArrayList arrayListA1C = AbstractC466625t.A1C(listA0N);
            Iterator it = listA0N.iterator();
            while (it.hasNext()) {
                BA1.A1N(arrayListA1C, it);
            }
            long jA01 = AbstractC25328B9w.A01(arrayListA1C);
            int size = arrayListA1C.size();
            if (jA01 < 1) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                BA2.A1J(str2, sbA08, size);
                throw AbstractC28482Cdu.A03(sbA08);
            }
            if (size > 1) {
                throw AbstractC28482Cdu.A03(BA3.A0C(str2, arrayListA1C));
            }
            this.A07 = AbstractC25329B9x.A0i(arrayListA1C, 0);
            return;
        }
        throw D3M.A00(d3mA01);
    }
}
