package X;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class C5T extends AnonymousClass159 implements InterfaceC17540qI {
    public final C28055CQz A00;

    public static final void A00(C08940az c08940az, C5X c5x, C28055CQz c28055CQz) throws C44401xy {
        int iA07 = AbstractC81793li.A07(1, c5x, c28055CQz);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            AbstractC25328B9w.A1I(c08940az);
            Object obj = c5x.A00;
            D3M d3mA01 = D3M.A01();
            String[] strArr = new String[iA07];
            strArr[0] = "ta_pad";
            strArr[1] = "stage";
            if (D3M.A02(c08940az, d3mA01, "message_publish_ack", strArr) == null) {
                throw D3M.A00(d3mA01);
            }
            if (DW6.A00(obj, C29270Crl.A00, 21).AAE(c08940az, d3mA01) == null) {
            }
        } catch (C44401xy e) {
            throw BA3.A05("MessagePublishResponseServer: ", e.getMessage(), AnonymousClass000.A08(), arrayListA0W);
        }
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C000700h.A0A(str, 0);
    }

    @Override // X.InterfaceC17540qI
    public InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        C000700h.A0A(str, 0);
        return IYS.A00;
    }

    public C5T(C5X c5x, C28055CQz c28055CQz) {
        super.A00 = c5x;
        this.A00 = c28055CQz;
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) throws C44401xy {
        A00(c08940az, (C5X) AbstractC25331B9z.A0i(this, c08940az), this.A00);
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        A00(c08940az, (C5X) AbstractC25331B9z.A0i(this, c08940az), this.A00);
    }
}
