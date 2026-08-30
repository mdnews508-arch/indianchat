package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.C5b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27586C5b extends C33 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C27586C5b(C08940az c08940az, C32874Ea2 c32874Ea2, int i) throws C44401xy {
        StringBuilder sbA0C;
        String str;
        Number number;
        this.$t = i;
        if (i != 0) {
            C000700h.A0A(c32874Ea2, 1);
            C08940az c08940azA0T = BA0.A0T(c08940az, c32874Ea2);
            D3M d3mA01 = D3M.A01();
            EZX ezxA01 = C29787D2p.A01(c08940az, c08940azA0T, d3mA01);
            if (ezxA01 == null) {
                throw D3M.A00(d3mA01);
            }
            this.A00 = ezxA01;
            String[] strArr = {"users", "user"};
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
                    if (d3mA01.A0R(c08940azA0R, "user")) {
                        Long lA0m = BA0.A0m();
                        String str3 = (String) d3mA01.A0N(c08940azA0R, String.class, 1L, lA0m, null, new String[]{"external_id"}, false);
                        if (str3 != null && (str = (String) d3mA01.A0N(c08940azA0R, String.class, 1L, lA0m, null, new String[]{"normalized_external_id"}, false)) != null && (number = (Number) d3mA01.A0N(c08940azA0R, Long.TYPE, 1L, 999L, null, new String[]{"integrator_id"}, false)) != null) {
                            long jLongValue = number.longValue();
                            InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[2];
                            interfaceC31676DtWArr[0] = DTR.A00;
                            Object objA0O = d3mA01.A0O(c08940azA0R, "UserSuccess|UserError", AbstractC465925m.A1G(DTS.A00, interfaceC31676DtWArr, 1), new String[0]);
                            if (objA0O != null) {
                                arrayListA1C.add(new C27541C3i(c08940azA0R, (InterfaceC31587Ds0) objA0O, str3, str, jLongValue));
                            }
                        }
                    }
                }
                long jA01 = AbstractC25328B9w.A01(arrayListA1C);
                int size = arrayListA1C.size();
                if (jA01 < 1) {
                    sbA0C = AnonymousClass000.A08();
                    BA2.A1J(str2, sbA0C, size);
                    sbA0C.append(1L);
                } else if (size > 20) {
                    sbA0C = BA3.A0C(str2, arrayListA1C);
                    sbA0C.append(20L);
                } else {
                    this.A01 = arrayListA1C;
                }
                sbA0C.append(".");
            }
            String string = sbA0C.toString();
            d3mA01.A00 = string;
            throw AbstractC25328B9w.A0u(string);
        }
        C000700h.A0A(c32874Ea2, 1);
        C08940az c08940azA0T2 = BA0.A0T(c08940az, c32874Ea2);
        D3M d3mA02 = D3M.A01();
        C29787D2p c29787D2p = C29787D2p.A00;
        EZX ezxA00 = C29787D2p.A00(c08940az, c08940azA0T2, d3mA02);
        if (ezxA00 == null) {
            throw D3M.A00(d3mA02);
        }
        this.A01 = ezxA00;
        InterfaceC31676DtW[] interfaceC31676DtWArr2 = new InterfaceC31676DtW[3];
        interfaceC31676DtWArr2[0] = new DW5(c29787D2p, 6);
        interfaceC31676DtWArr2[1] = new DW5(c29787D2p, 7);
        Object objA0O2 = d3mA02.A0O(c08940az, "IQErrorBadRequest|IQErrorForbidden|IQErrorInternalServerError", AbstractC465925m.A1G(new DW5(c29787D2p, 8), interfaceC31676DtWArr2, 2), AbstractC25329B9x.A1Z(1));
        if (objA0O2 == null) {
            throw D3M.A00(d3mA02);
        }
        this.A00 = objA0O2;
        super.A00 = c08940az;
    }
}
