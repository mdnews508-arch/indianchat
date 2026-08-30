package X;

import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class C5Q extends AnonymousClass159 implements InterfaceC17540qI {
    public final C28157CUx A00;

    public static final void A00(C08940az c08940az, C32872Ea0 c32872Ea0, C28157CUx c28157CUx) throws C44401xy {
        int iA07 = AbstractC81793li.A07(1, c32872Ea0, c28157CUx);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            C08940az c08940azA0U = BA0.A0U(c08940az, c32872Ea0);
            D3M d3mA01 = D3M.A01();
            if (DW6.A00(c08940azA0U, C29787D2p.A00, 5).AAE(c08940az, d3mA01) == null) {
                throw D3M.A00(d3mA01);
            }
            c28157CUx.A00.resumeWith(C05S.A00);
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("SetBlocklistByWAClientResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA0W);
            try {
                C08940az c08940azA0U2 = BA0.A0U(c08940az, c32872Ea0);
                D3M d3mA02 = D3M.A01();
                C29787D2p c29787D2p = C29787D2p.A00;
                if (DW6.A00(c08940azA0U2, c29787D2p, 4).AAE(c08940az, d3mA02) == null) {
                    throw D3M.A00(d3mA02);
                }
                InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[iA07];
                interfaceC31676DtWArr[0] = new DW5(c29787D2p, 9);
                InterfaceC31677DtX interfaceC31677DtX = (InterfaceC31677DtX) d3mA02.A0O(c08940az, "IQErrorBadRequest|IQErrorInternalServerError", AbstractC465925m.A1G(new DW5(c29787D2p, 10), interfaceC31676DtWArr, 1), AbstractC25329B9x.A1Z(1));
                if (interfaceC31677DtX == null) {
                    throw D3M.A00(d3mA02);
                }
                c28157CUx.A00.resumeWith(C0ZR.A00(new IOException(AbstractC466325q.A0x("InteropBlocklistHelper/getInteropBlocklist/error code: ", AnonymousClass000.A08(), interfaceC31677DtX.AXZ()))));
            } catch (C44401xy e2) {
                throw BA3.A05("SetBlocklistByWAClientResponseError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA0W);
            }
        }
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C000700h.A0A(str, 0);
    }

    @Override // X.InterfaceC17540qI
    public InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        C000700h.A0A(str, 0);
        return IYT.A00;
    }

    public C5Q(C32872Ea0 c32872Ea0, C28157CUx c28157CUx) {
        super.A00 = c32872Ea0;
        this.A00 = c28157CUx;
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) throws C44401xy {
        A00(c08940az, (C32872Ea0) AbstractC25331B9z.A0i(this, c08940az), this.A00);
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        A00(c08940az, (C32872Ea0) AbstractC25331B9z.A0i(this, c08940az), this.A00);
    }
}
