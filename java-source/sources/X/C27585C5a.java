package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.C5a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27585C5a extends C33 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C27585C5a(C08940az c08940az, C32874Ea2 c32874Ea2, int i) throws C44401xy {
        Object objA0O;
        Object obj;
        ArrayList arrayListA1C;
        StringBuilder sbA0C;
        String strA06;
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
            this.A01 = ezxA01;
            String[] strArr = {"integrator_list", "integrator"};
            C08940az c08940azA0g = AbstractC25329B9x.A0g(c08940az, strArr, 0);
            if (c08940azA0g != null) {
                String str = strArr[1];
                List listA0N = c08940azA0g.A0N(str);
                arrayListA1C = AbstractC466625t.A1C(listA0N);
                Iterator it = listA0N.iterator();
                while (it.hasNext()) {
                    C08940az c08940azA0R = BA1.A0R(it, 1);
                    if (d3mA01.A0R(c08940azA0R, "integrator") && (number = (Number) d3mA01.A0N(c08940azA0R, Long.TYPE, BA0.A0k(), 999L, null, AbstractC25329B9x.A1W(1), false)) != null) {
                        long jLongValue = number.longValue();
                        C32846EZa c32846EZa = null;
                        if (d3mA01.A0R(c08940azA0R, "integrator")) {
                            InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[2];
                            interfaceC31676DtWArr[0] = DTW.A00;
                            Object objA0O2 = d3mA01.A0O(c08940azA0R, "IQErrorItemNotFound|IQErrorBadRequest", AbstractC465925m.A1G(DTX.A00, interfaceC31676DtWArr, 1), AbstractC25329B9x.A1Z(1));
                            if (objA0O2 != null) {
                                c32846EZa = new C32846EZa(c08940azA0R, (InterfaceC80473jU) objA0O2);
                            }
                        }
                        arrayListA1C.add(new C27546C3n(c08940azA0R, c32846EZa, jLongValue));
                    }
                }
                if (AbstractC25328B9w.A01(arrayListA1C) < 0) {
                    int size = arrayListA1C.size();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    BA2.A1J(str, sbA08, size);
                    sbA08.append(0L);
                    strA06 = AnonymousClass000.A06(".", sbA08);
                } else if (AbstractC25328B9w.A01(arrayListA1C) > 999) {
                    obj = arrayListA1C;
                    sbA0C = BA3.A0C(str, arrayListA1C);
                    sbA0C.append(999L);
                    sbA0C.append(".");
                }
                d3mA01.A00 = strA06;
                throw AbstractC25328B9w.A0u(strA06);
            }
            sbA0C = BA3.A0A(c08940az, strArr, 0);
            strA06 = sbA0C.toString();
            d3mA01.A00 = strA06;
            throw AbstractC25328B9w.A0u(strA06);
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
        interfaceC31676DtWArr2[0] = new DW5(c29787D2p, 11);
        interfaceC31676DtWArr2[1] = new DW5(c29787D2p, 12);
        objA0O = d3mA02.A0O(c08940az, "IQErrorBadRequest|IQErrorForbidden|IQErrorInternalServerError", AbstractC465925m.A1G(new DW5(c29787D2p, 13), interfaceC31676DtWArr2, 2), AbstractC25329B9x.A1Z(1));
        if (objA0O == null) {
            obj = objA0O;
            throw D3M.A00(d3mA02);
        }
        obj = objA0O;
        obj = arrayListA1C;
        this.A00 = obj;
        super.A00 = c08940az;
    }
}
