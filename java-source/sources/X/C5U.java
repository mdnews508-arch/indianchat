package X;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class C5U extends AnonymousClass159 implements InterfaceC17540qI {
    public final CYI A00;

    public static final void A00(CYI cyi, C08940az c08940az, C32873Ea1 c32873Ea1) throws C44401xy {
        C000700h.A0A(c32873Ea1, 1);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            AbstractC25328B9w.A1I(c08940az);
            Object obj = c32873Ea1.A00;
            D3M d3mA01 = D3M.A01();
            if (DW6.A00(obj, D2G.A00, 23).AAE(c08940az, d3mA01) == null) {
                throw D3M.A00(d3mA01);
            }
            ((AnonymousClass198) C05C.A02(cyi.A01.A01)).A06(cyi.A00);
            com.whatsapp.infra.logging.Log.i("BotTosManager/reset/success");
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("DeleteResponseClientSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA0W);
            try {
                AbstractC25328B9w.A1I(c08940az);
                Object obj2 = c32873Ea1.A00;
                D3M d3mA02 = D3M.A01();
                D2G d2g = D2G.A00;
                if (DW6.A00(obj2, d2g, 22).AAE(c08940az, d3mA02) == null) {
                    throw D3M.A00(d3mA02);
                }
                InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[2];
                interfaceC31676DtWArr[0] = new DW7(d2g, 46);
                if (d3mA02.A0O(c08940az, "IQErrorBadRequest|IQErrorRateOverlimit", AbstractC465925m.A1G(new DW7(d2g, 47), interfaceC31676DtWArr, 1), AbstractC25329B9x.A1Z(1)) == null) {
                    throw D3M.A00(d3mA02);
                }
                com.whatsapp.infra.logging.Log.e("BotTosManager/reset/error");
            } catch (C44401xy e2) {
                AbstractC81813lk.A1N("DeleteResponseClientError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA0W);
                try {
                    AbstractC25328B9w.A1I(c08940az);
                    Object obj3 = c32873Ea1.A00;
                    D3M d3mA03 = D3M.A01();
                    D2G d2g2 = D2G.A00;
                    if (d3mA03.A0L(c08940az, new DW7(d2g2, 48), AbstractC25329B9x.A1Z(1)) == null) {
                        throw D3M.A00(d3mA03);
                    }
                    if (DW6.A00(obj3, d2g2, 24).AAE(c08940az, d3mA03) == null) {
                        throw D3M.A00(d3mA03);
                    }
                    com.whatsapp.infra.logging.Log.e("BotTosManager/reset/error");
                } catch (C44401xy e3) {
                    throw BA3.A05("DeleteResponseServerError: ", e3.getMessage(), AnonymousClass000.A08(), arrayListA0W);
                }
            }
        }
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C000700h.A0A(str, 0);
        com.whatsapp.infra.logging.Log.e("BotTosManager/reset/error");
    }

    @Override // X.InterfaceC17540qI
    public InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        C000700h.A0A(str, 0);
        return IYT.A00;
    }

    public C5U(CYI cyi, C32873Ea1 c32873Ea1) {
        super.A00 = c32873Ea1;
        this.A00 = cyi;
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
