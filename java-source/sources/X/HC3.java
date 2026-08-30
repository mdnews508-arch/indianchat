package X;

import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class HC3 extends AnonymousClass159 implements InterfaceC17540qI {
    public final C40107Hkt A00;

    public static final void A00(C08940az c08940az, C32873Ea1 c32873Ea1, C40107Hkt c40107Hkt) throws C44401xy, JSONException {
        InterfaceC43175IyX hLb;
        I6V i6v;
        C000700h.A0A(c32873Ea1, 1);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            AbstractC25328B9w.A1I(c08940az);
            Object obj = c32873Ea1.A00;
            D3M d3mA01 = D3M.A01();
            IDI idi = IDI.A00;
            C38935HBk c38935HBk = (C38935HBk) d3mA01.A0L(c08940az, new C41729IYn(idi, 1), new String[]{"encryption_metadata"});
            if (c38935HBk == null) {
                throw D3M.A00(d3mA01);
            }
            if (AbstractC31894DxJ.A1C(c08940az, d3mA01, new C41730IYo(obj, idi, 8)) == null) {
                throw D3M.A00(d3mA01);
            }
            ITQ itq = c40107Hkt.A04;
            itq.A0C(c08940az);
            JSONObject jSONObjectA04 = C41198ICw.A04(new I2Q(c38935HBk.A02, c38935HBk.A01, c38935HBk.A00, c38935HBk.A03), (C41198ICw) C05C.A02(itq.A03), c40107Hkt.A06.getPrivate());
            try {
                C05C c05c = itq.A04;
                C05C.A02(c05c);
                long j = GV4.A0o(jSONObjectA04).getLong("fbid");
                C14290kl c14290kl = c40107Hkt.A01;
                Object obj2 = c14290kl.A04.A00;
                C00K.A05(obj2);
                Number number = (Number) obj2;
                if (number == null || number.longValue() != j) {
                    c40107Hkt.A02.BiB(AbstractC465925m.A15("ids do not match"));
                    return;
                }
                C05C.A02(c05c);
                String string = GV4.A0o(jSONObjectA04).getString("access_token");
                C000700h.A06(string);
                C05C.A02(c05c);
                long j2 = GV4.A0o(jSONObjectA04).getLong("timestamp");
                ((C13200iy) C05C.A02(itq.A0F)).A08(false);
                AbstractC466025n.A1T(C13510jU.A00(itq.A0K), "is_wfal_link_active", true);
                RunnableC42142Iga.A00(AbstractC466225p.A0x(itq.A0D), itq, 15);
                InterfaceC43206Iz3 interfaceC43206Iz3 = c40107Hkt.A02;
                C00K.A05(obj2);
                C000700h.A06(obj2);
                interfaceC43206Iz3.C3g(new C14290kl(c14290kl.A01, null, AbstractC31896DxL.A11(c14290kl.A05), string, c14290kl.A08, AbstractC466025n.A01(obj2), j2));
            } catch (JSONException e) {
                C000700h.A0A(AnonymousClass000.A05("AccountLinkingFbUserEntityOperationHelper/performReactivateUser/error ", e.getMessage(), AnonymousClass000.A08()), 0);
                c40107Hkt.A02.BiB(AbstractC465925m.A15("Error parsing response"));
            }
        } catch (C44401xy e2) {
            AbstractC81813lk.A1N("ReactivateStateResponseSuccess: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA0W);
            try {
                AbstractC25328B9w.A1I(c08940az);
                Object obj3 = c32873Ea1.A00;
                D3M d3mA02 = D3M.A01();
                IDI idi2 = IDI.A00;
                if (AbstractC31894DxJ.A1C(c08940az, d3mA02, new C41730IYo(obj3, idi2, 7)) == null) {
                    throw D3M.A00(d3mA02);
                }
                InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[14];
                interfaceC31676DtWArr[0] = new C41733IYr(idi2, 43);
                interfaceC31676DtWArr[1] = new C41733IYr(idi2, 44);
                interfaceC31676DtWArr[2] = new C41733IYr(idi2, 45);
                interfaceC31676DtWArr[3] = new C41733IYr(idi2, 46);
                interfaceC31676DtWArr[4] = new C41733IYr(idi2, 47);
                interfaceC31676DtWArr[5] = new C41733IYr(idi2, 48);
                interfaceC31676DtWArr[6] = new C41733IYr(idi2, 49);
                interfaceC31676DtWArr[7] = new C41729IYn(idi2, 0);
                interfaceC31676DtWArr[8] = new C41733IYr(idi2, 37);
                interfaceC31676DtWArr[9] = new C41733IYr(idi2, 38);
                interfaceC31676DtWArr[10] = new C41733IYr(idi2, 39);
                interfaceC31676DtWArr[11] = new C41733IYr(idi2, 40);
                interfaceC31676DtWArr[12] = new C41733IYr(idi2, 41);
                InterfaceC43034IwE interfaceC43034IwE = (InterfaceC43034IwE) d3mA02.A0O(c08940az, "IQErrorBadRequest|IQErrorRequestTimeout|IQErrorPayloadEncDec|IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorNotAuthorized|IQErrorRateOverlimit|IQErrorNotAllowed|IQErrorConflict|IQErrorWFNotFound|IQErrorWFStateMismatch|IQErrorWFSuspended|IQErrorWFNotAuthorizedInvalidNonce|IQErrorWFNotAuthorizedInvalidPassword", AbstractC465925m.A1G(new C41733IYr(idi2, 42), interfaceC31676DtWArr, 13), new String[]{"error"});
                if (interfaceC43034IwE == null) {
                    throw D3M.A00(d3mA02);
                }
                ITQ itq2 = c40107Hkt.A04;
                C14290kl c14290kl2 = c40107Hkt.A01;
                HQB hqb = new HQB(c08940az, String.valueOf(interfaceC43034IwE.AXZ()));
                InterfaceC43206Iz3 interfaceC43206Iz4 = c40107Hkt.A02;
                X509Certificate x509Certificate = c40107Hkt.A08;
                PublicKey publicKey = c40107Hkt.A07;
                int i = c40107Hkt.A00;
                Integer num = c40107Hkt.A05;
                C40914Hyp c40914Hyp = c40107Hkt.A03;
                int iA00 = AbstractC35831ho.A00(hqb.node);
                GV3.A1M(GV3.A0f(itq2.A01), C02S.A08, iA00);
                AbstractC19540ts.A01(AnonymousClass000.A07("AccountLinkingFbUserEntityOperationHelper/handleReactivateUserError/error with code ", AnonymousClass000.A08(), iA00));
                if (ITQ.A07(c14290kl2, interfaceC43206Iz4, c40914Hyp, hqb, itq2, new RunnableC42118IgC(c14290kl2, interfaceC43206Iz4, c40914Hyp, itq2, num, publicKey, x509Certificate, i), iA00)) {
                    return;
                }
                if (iA00 == 401) {
                    hLb = new HLb(c14290kl2, interfaceC43206Iz4, c40914Hyp, itq2, num, 0);
                    boolean zA02 = c40914Hyp.A02();
                    i6v = (I6V) C05C.A02(itq2.A0G);
                    if (zA02) {
                        i6v.A00(interfaceC43206Iz4, hqb);
                        return;
                    }
                } else if (iA00 == 417) {
                    i6v = (I6V) C05C.A02(itq2.A0G);
                    hLb = new C39110HLe(c14290kl2, interfaceC43206Iz4, itq2, num);
                } else {
                    if (iA00 != 480) {
                        if (iA00 == 484) {
                            ITQ.A04(c14290kl2, interfaceC43206Iz4, c40914Hyp, hqb, itq2, num, publicKey, x509Certificate, i);
                            return;
                        } else {
                            interfaceC43206Iz4.BiB(hqb);
                            C00K.A0C(false, AnonymousClass000.A07("unexpected error code: ", AnonymousClass000.A08(), iA00));
                            return;
                        }
                    }
                    i6v = (I6V) C05C.A02(itq2.A0G);
                    hLb = new HLb(c14290kl2, interfaceC43206Iz4, c40914Hyp, itq2, num, 1);
                }
                i6v.A01(c40914Hyp, hLb, hqb);
            } catch (C44401xy e3) {
                throw BA3.A05("ReactivateStateResponseError: ", e3.getMessage(), AnonymousClass000.A08(), arrayListA0W);
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

    public HC3(C32873Ea1 c32873Ea1, C40107Hkt c40107Hkt) {
        super.A00 = c32873Ea1;
        this.A00 = c40107Hkt;
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) throws C44401xy, JSONException {
        A00(c08940az, (C32873Ea1) AbstractC25331B9z.A0i(this, c08940az), this.A00);
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy, JSONException {
        A00(c08940az, (C32873Ea1) AbstractC25331B9z.A0i(this, c08940az), this.A00);
    }
}
