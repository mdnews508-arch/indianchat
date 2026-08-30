package X;

import com.whatsapp.waffle.accountlinking.notification.PrimaryDeviceWfalNotificationHandler;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes9.dex */
public final class HC4 extends AnonymousClass159 implements InterfaceC17540qI {
    public final C39978Hi7 A00;

    /* JADX WARN: Not initialized variable reg: 14, insn: 0x00d6: INVOKE (r14 I:X.0az) STATIC call: X.B9w.A1I(X.0az):void A[Catch: 1xy -> 0x01a5, MD:(X.0az):void throws X.1xy (m), TRY_ENTER] (LINE:214), block:B:34:0x00d6 */
    public static final void A00(C08940az c08940az, C32873Ea1 c32873Ea1, C39978Hi7 c39978Hi7) throws C44401xy {
        C08940az c08940azA1I;
        int i;
        C000700h.A0A(c32873Ea1, 1);
        ArrayList arrayListA1D = AbstractC466625t.A1D(c39978Hi7, 2);
        try {
            AbstractC25328B9w.A1I(c08940az);
            Object obj = c32873Ea1.A00;
            D3M d3mA01 = D3M.A01();
            Number number = (Number) d3mA01.A0M(c08940az, Long.TYPE, BA0.A0k(), 3L, null, new String[]{"wf_state", "#elementValue"});
            if (number == null) {
                throw D3M.A00(d3mA01);
            }
            long jLongValue = number.longValue();
            IDI idi = IDI.A00;
            if (AbstractC31894DxJ.A1C(c08940az, d3mA01, new C41730IYo(obj, idi, 10)) == null) {
                throw D3M.A00(d3mA01);
            }
            C38933HBi c38933HBi = (C38933HBi) d3mA01.A0K(c08940az, new C41729IYn(idi, 8), new String[]{"suspended_state"});
            if (jLongValue == 1) {
                i = 1;
            } else {
                if (jLongValue != 2) {
                    if (jLongValue == 3) {
                        i = 3;
                    }
                    AbstractC81813lk.A1R(AnonymousClass000.A08(), "PrimaryDeviceWfalNotificationHandler/reconcileState/onError ", AbstractC465925m.A15("waffle state cannot be null").getMessage());
                }
                i = 2;
            }
            Integer numValueOf = Integer.valueOf(i);
            if (numValueOf != null) {
                if (c38933HBi != null) {
                    C000700h.areEqual(c38933HBi.A01, "true");
                }
                C39745HeI c39745HeI = c39978Hi7.A01;
                int iIntValue = numValueOf.intValue();
                AbstractC19540ts.A01("PrimaryDeviceWfalNotificationHandler/reconcileState success");
                if (iIntValue == 1) {
                    ((C5K4) C05C.A02(c39745HeI.A00.A0E)).A00(false);
                    return;
                } else {
                    if (iIntValue == 2) {
                        PrimaryDeviceWfalNotificationHandler.A03(c39745HeI.A00);
                        return;
                    }
                    return;
                }
            }
            AbstractC81813lk.A1R(AnonymousClass000.A08(), "PrimaryDeviceWfalNotificationHandler/reconcileState/onError ", AbstractC465925m.A15("waffle state cannot be null").getMessage());
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("StateExistsResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA1D);
            try {
                AbstractC25328B9w.A1I(c08940azA1I);
                Object obj2 = c32873Ea1.A00;
                D3M d3mA02 = D3M.A01();
                IDI idi2 = IDI.A00;
                if (AbstractC31894DxJ.A1C(c08940azA1I, d3mA02, new C41730IYo(obj2, idi2, 9)) == null) {
                    throw D3M.A00(d3mA02);
                }
                InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[6];
                interfaceC31676DtWArr[0] = new C41729IYn(idi2, 2);
                interfaceC31676DtWArr[1] = new C41729IYn(idi2, 3);
                interfaceC31676DtWArr[2] = new C41729IYn(idi2, 4);
                interfaceC31676DtWArr[3] = new C41729IYn(idi2, 5);
                interfaceC31676DtWArr[4] = new C41729IYn(idi2, 6);
                C38942HBr c38942HBr = (C38942HBr) d3mA02.A0O(c08940azA1I, "IQErrorBadRequest|IQErrorRequestTimeout|IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorRateOverlimit|IQErrorNotAllowed", AbstractC465925m.A1G(new C41729IYn(idi2, 7), interfaceC31676DtWArr, 5), new String[]{"error"});
                if (c38942HBr == null) {
                    throw D3M.A00(d3mA02);
                }
                int iA00 = AbstractC35831ho.A00(c08940azA1I);
                I2Y i2y = c39978Hi7.A02;
                GV3.A1M(GV3.A0f(i2y.A00), C02S.A0F, iA00);
                HQB hqb = new HQB(c08940azA1I, String.valueOf(c38942HBr.A00));
                C39745HeI c39745HeI2 = c39978Hi7.A01;
                C40914Hyp c40914Hyp = c39978Hi7.A00;
                RunnableC42029Iek runnableC42029Iek = new RunnableC42029Iek(c40914Hyp, c39745HeI2, i2y);
                if (iA00 != 400 && iA00 != 405) {
                    if (iA00 == 408 || iA00 == 429) {
                        if (((I6V) C05C.A02(i2y.A02)).A02(c40914Hyp, runnableC42029Iek)) {
                            return;
                        }
                    } else if (iA00 != 500 && iA00 != 503) {
                        C00K.A0C(false, AnonymousClass000.A07("unexpected error code: ", AnonymousClass000.A08(), iA00));
                    }
                }
                AbstractC81813lk.A1R(AnonymousClass000.A08(), "PrimaryDeviceWfalNotificationHandler/reconcileState/onError ", hqb.getMessage());
            } catch (C44401xy e2) {
                throw BA3.A05("StateExistsResponseError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA1D);
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

    public HC4(C32873Ea1 c32873Ea1, C39978Hi7 c39978Hi7) {
        super.A00 = c32873Ea1;
        this.A00 = c39978Hi7;
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) throws C44401xy {
        A00(c08940az, (C32873Ea1) AbstractC25331B9z.A0i(this, c08940az), this.A00);
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        A00(c08940az, (C32873Ea1) AbstractC25331B9z.A0i(this, c08940az), this.A00);
    }
}
