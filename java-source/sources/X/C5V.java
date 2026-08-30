package X;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class C5V extends AnonymousClass159 implements InterfaceC17540qI {
    public final CTN A00;

    public static final void A00(CTN ctn, C08940az c08940az, C32873Ea1 c32873Ea1) throws C44401xy {
        int iA07 = AbstractC81793li.A07(1, c32873Ea1, ctn);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            AbstractC25328B9w.A1I(c08940az);
            Object obj = c32873Ea1.A00;
            D3M d3mA01 = D3M.A01();
            D2G d2g = D2G.A00;
            if (DW6.A00(obj, d2g, 30).AAE(c08940az, d3mA01) == null) {
                throw D3M.A00(d3mA01);
            }
            d3mA01.A0K(c08940az, new DTP(d2g, 6), new String[]{"notice"});
            ctn.A00.onSuccess();
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("SetResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA0W);
            try {
                AbstractC25328B9w.A1I(c08940az);
                Object obj2 = c32873Ea1.A00;
                D3M d3mA02 = D3M.A01();
                D2G d2g2 = D2G.A00;
                if (d3mA02.A0L(c08940az, new DTP(d2g2, 3), AbstractC25329B9x.A1Z(1)) == null) {
                    throw D3M.A00(d3mA02);
                }
                if (DW6.A00(obj2, d2g2, 28).AAE(c08940az, d3mA02) == null) {
                    throw D3M.A00(d3mA02);
                }
                ctn.A00.BjN();
            } catch (C44401xy e2) {
                AbstractC81813lk.A1N("SetResponseClientError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA0W);
                try {
                    AbstractC25328B9w.A1I(c08940az);
                    Object obj3 = c32873Ea1.A00;
                    D3M d3mA03 = D3M.A01();
                    D2G d2g3 = D2G.A00;
                    if (DW6.A00(obj3, d2g3, 29).AAE(c08940az, d3mA03) == null) {
                        throw D3M.A00(d3mA03);
                    }
                    InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[iA07];
                    interfaceC31676DtWArr[0] = new DTP(d2g3, 4);
                    if (d3mA03.A0O(c08940az, "IQErrorInternalServerError|IQErrorRateOverlimit", AbstractC465925m.A1G(new DTP(d2g3, 5), interfaceC31676DtWArr, 1), AbstractC25329B9x.A1Z(1)) == null) {
                        throw D3M.A00(d3mA03);
                    }
                    ctn.A00.BjN();
                } catch (C44401xy e3) {
                    throw BA3.A05("SetResponseServerError: ", e3.getMessage(), AnonymousClass000.A08(), arrayListA0W);
                }
            }
        }
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C000700h.A0A(str, 0);
        this.A00.A00.BjN();
    }

    @Override // X.InterfaceC17540qI
    public InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        C000700h.A0A(str, 0);
        return IYT.A00;
    }

    public C5V(CTN ctn, C32873Ea1 c32873Ea1) {
        super.A00 = c32873Ea1;
        this.A00 = ctn;
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) throws C44401xy {
        A00(this.A00, c08940az, (C32873Ea1) AbstractC25331B9z.A0i(this, c08940az));
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        A00(this.A00, c08940az, (C32873Ea1) AbstractC25331B9z.A0i(this, c08940az));
    }
}
