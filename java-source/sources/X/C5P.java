package X;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class C5P extends AnonymousClass159 implements InterfaceC17540qI {
    public final CUY A00;

    public static final void A00(CUY cuy, C08940az c08940az, C32874Ea2 c32874Ea2) throws C44401xy {
        AbstractC32971bt.A0g(c32874Ea2, 1, cuy);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            AbstractC25328B9w.A1I(c08940az);
            Object obj = c32874Ea2.A00;
            D3M d3mA01 = D3M.A01();
            C29265Crg c29265Crg = C29265Crg.A00;
            C3J c3j = (C3J) d3mA01.A0L(c08940az, new DW5(c29265Crg, 2), new String[]{"ar_class"});
            if (c3j == null) {
                throw D3M.A00(d3mA01);
            }
            if (DW6.A00(obj, c29265Crg, 2).AAE(c08940az, d3mA01) == null) {
                throw D3M.A00(d3mA01);
            }
            cuy.A00.resumeWith(new C27285Bwz(c3j.A00));
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("GetARClassResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA0W);
            try {
                AbstractC25328B9w.A1I(c08940az);
                Object obj2 = c32874Ea2.A00;
                D3M d3mA02 = D3M.A01();
                C29265Crg c29265Crg2 = C29265Crg.A00;
                C27536C3d c27536C3d = (C27536C3d) d3mA02.A0L(c08940az, new DW5(c29265Crg2, 1), AbstractC25329B9x.A1Z(1));
                if (c27536C3d == null) {
                    throw D3M.A00(d3mA02);
                }
                if (new DW6(obj2, c29265Crg2, 1).AAE(c08940az, d3mA02) == null) {
                    throw D3M.A00(d3mA02);
                }
                cuy.A00.resumeWith(new C27286Bx0(c27536C3d.A00, c27536C3d.A02));
            } catch (C44401xy e2) {
                AbstractC81813lk.A1N("GetARClassResponseServerError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA0W);
                try {
                    AbstractC25328B9w.A1I(c08940az);
                    Object obj3 = c32874Ea2.A00;
                    D3M d3mA03 = D3M.A01();
                    C29265Crg c29265Crg3 = C29265Crg.A00;
                    C27536C3d c27536C3d2 = (C27536C3d) d3mA03.A0L(c08940az, new DW5(c29265Crg3, 0), AbstractC25329B9x.A1Z(1));
                    if (c27536C3d2 == null) {
                        throw D3M.A00(d3mA03);
                    }
                    if (DW6.A01(c08940az, d3mA03, obj3, c29265Crg3, 0) == null) {
                        throw D3M.A00(d3mA03);
                    }
                    cuy.A00.resumeWith(new C27286Bx0(c27536C3d2.A00, c27536C3d2.A02));
                } catch (C44401xy e3) {
                    throw BA3.A05("GetARClassResponseClientError: ", e3.getMessage(), AnonymousClass000.A08(), arrayListA0W);
                }
            }
        }
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C000700h.A0A(str, 0);
        this.A00.A00.resumeWith(C27287Bx1.A00);
    }

    @Override // X.InterfaceC17540qI
    public InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        C000700h.A0A(str, 0);
        return IYT.A00;
    }

    public C5P(CUY cuy, C32874Ea2 c32874Ea2) {
        super.A00 = c32874Ea2;
        this.A00 = cuy;
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) throws C44401xy {
        A00(this.A00, c08940az, (C32874Ea2) AbstractC25331B9z.A0i(this, c08940az));
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        A00(this.A00, c08940az, (C32874Ea2) AbstractC25331B9z.A0i(this, c08940az));
    }
}
