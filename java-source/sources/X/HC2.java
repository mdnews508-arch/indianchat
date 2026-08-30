package X;

import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class HC2 extends AnonymousClass159 implements InterfaceC17540qI {
    public final C40023Hiy A00;

    public static final void A00(C08940az c08940az, C32872Ea0 c32872Ea0, C40023Hiy c40023Hiy) throws C44401xy {
        int iA07 = AbstractC81793li.A07(1, c32872Ea0, c40023Hiy);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            C08940az c08940azA0U = BA0.A0U(c08940az, c32872Ea0);
            D3M d3mA01 = D3M.A01();
            IDI idi = IDI.A00;
            C38935HBk c38935HBk = (C38935HBk) d3mA01.A0L(c08940az, new C41733IYr(idi, 36), new String[]{"encryption_metadata"});
            if (c38935HBk == null) {
                throw D3M.A00(d3mA01);
            }
            if (AbstractC31894DxJ.A1C(c08940az, d3mA01, new C41730IYo(c08940azA0U, idi, 6)) == null) {
                throw D3M.A00(d3mA01);
            }
            ITQ itq = c40023Hiy.A02;
            JSONObject jSONObjectA04 = C41198ICw.A04(new I2Q(c38935HBk.A02, c38935HBk.A01, c38935HBk.A00, c38935HBk.A03), (C41198ICw) C05C.A02(itq.A03), c40023Hiy.A03.getPrivate());
            try {
                C05C c05c = itq.A04;
                C05C.A02(c05c);
                long j = GV4.A0o(jSONObjectA04).getLong("fbid");
                Object obj = c40023Hiy.A00.A04.A00;
                C00K.A05(obj);
                Number number = (Number) obj;
                if (number == null || number.longValue() != j) {
                    c40023Hiy.A01.BiB(AbstractC465925m.A15("ids do not match"));
                } else {
                    C05C.A02(c05c);
                    c40023Hiy.A01.onSuccess(new C14320ko(new C14310kn(), AbstractC81773lg.A11("nonce", GV4.A0o(jSONObjectA04)), "waffleCompanionLinkingNonce"));
                }
            } catch (JSONException e) {
                C000700h.A0A(AnonymousClass000.A05("AccountLinkingFbUserEntityOperationHelper/fetchNonce/error ", e.getMessage(), AnonymousClass000.A08()), 0);
                c40023Hiy.A01.BiB(AbstractC465925m.A15("Error parsing nonce from response"));
            }
        } catch (C44401xy e2) {
            AbstractC81813lk.A1N("GetNonceResponseSuccess: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA0W);
            try {
                C08940az c08940azA0U2 = BA0.A0U(c08940az, c32872Ea0);
                D3M d3mA02 = D3M.A01();
                IDI idi2 = IDI.A00;
                if (AbstractC31894DxJ.A1C(c08940az, d3mA02, new C41730IYo(c08940azA0U2, idi2, 5)) == null) {
                    throw D3M.A00(d3mA02);
                }
                InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[12];
                interfaceC31676DtWArr[0] = new C41733IYr(idi2, 28);
                interfaceC31676DtWArr[1] = new C41733IYr(idi2, 29);
                interfaceC31676DtWArr[iA07] = new C41733IYr(idi2, 30);
                interfaceC31676DtWArr[3] = new C41733IYr(idi2, 31);
                interfaceC31676DtWArr[4] = new C41733IYr(idi2, 32);
                interfaceC31676DtWArr[5] = new C41733IYr(idi2, 33);
                interfaceC31676DtWArr[6] = new C41733IYr(idi2, 34);
                interfaceC31676DtWArr[7] = new C41733IYr(idi2, 35);
                interfaceC31676DtWArr[8] = new C41733IYr(idi2, 24);
                interfaceC31676DtWArr[9] = new C41733IYr(idi2, 25);
                interfaceC31676DtWArr[10] = new C41733IYr(idi2, 26);
                InterfaceC43033IwD interfaceC43033IwD = (InterfaceC43033IwD) d3mA02.A0O(c08940az, "IQErrorBadRequest|IQErrorRequestTimeout|IQErrorPayloadEncDec|IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorNotAuthorized|IQErrorRateOverlimit|IQErrorNotAllowed|IQErrorWFNotFound|IQErrorWFStateMismatch|IQErrorWFSuspended|IQErrorConflict", AbstractC465925m.A1G(new C41733IYr(idi2, 27), interfaceC31676DtWArr, 11), new String[]{"error"});
                if (interfaceC43033IwD == null) {
                    throw D3M.A00(d3mA02);
                }
                long jAXZ = interfaceC43033IwD.AXZ();
                GV3.A1M(GV3.A0f(c40023Hiy.A02.A01), C02S.A0E, jAXZ);
                c40023Hiy.A01.BiB(new HQB(c08940az, String.valueOf(jAXZ)));
            } catch (C44401xy e3) {
                throw BA3.A05("GetNonceResponseError: ", e3.getMessage(), AnonymousClass000.A08(), arrayListA0W);
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

    public HC2(C32872Ea0 c32872Ea0, C40023Hiy c40023Hiy) {
        super.A00 = c32872Ea0;
        this.A00 = c40023Hiy;
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
