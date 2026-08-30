package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.EZw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32868EZw extends AnonymousClass159 implements InterfaceC17540qI {
    public final C34340FEw A00;

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C000700h.A0A(str, 0);
        C34340FEw c34340FEw = this.A00;
        com.whatsapp.infra.logging.Log.e("RemittanceTosAcceptor/acceptTos/deliveryFailure");
        AbstractC31896DxL.A0f(c34340FEw.A00.A01).A02(C34972Fc2.A02(7), c34340FEw.A01, "xb-accept-tos", (short) 3);
        c34340FEw.A03.invoke(new C33994F1n("delivery_failure", "IQ delivery failure"));
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) throws C44401xy {
        C000700h.A0A(c08940az, 1);
        A00(c08940az, (C32874Ea2) super.A00, this.A00);
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        C000700h.A0A(c08940az, 1);
        A00(c08940az, (C32874Ea2) super.A00, this.A00);
    }

    @Override // X.InterfaceC17540qI
    public InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        C000700h.A0A(str, 0);
        return IYT.A00;
    }

    /* JADX WARN: Not initialized variable reg: 11, insn: 0x00b0: INVOKE (r11 I:X.0az) STATIC call: X.B9w.A1I(X.0az):void A[Catch: 1xy -> 0x0153, MD:(X.0az):void throws X.1xy (m), TRY_ENTER] (LINE:176), block:B:14:0x00b0 */
    public static final void A00(C08940az c08940az, C32874Ea2 c32874Ea2, C34340FEw c34340FEw) throws C44401xy {
        C08940az c08940azA1I;
        C000700h.A0A(c32874Ea2, 1);
        ArrayList arrayListA1D = AbstractC466625t.A1D(c34340FEw, 2);
        try {
            AbstractC25328B9w.A1I(c08940az);
            Object obj = c32874Ea2.A00;
            D3M d3mA01 = D3M.A01();
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            d3mA01.A0N(c08940az, String.class, lA0t, lA0j, "1", new String[]{"accept_pay", "outage"}, false);
            d3mA01.A0N(c08940az, String.class, lA0t, lA0j, "1", new String[]{"accept_pay", "sandbox"}, false);
            C34924FbD c34924FbD = C34924FbD.A00;
            if (AbstractC31894DxJ.A1C(c08940az, d3mA01, new C36144Fv2(obj, c34924FbD, 3)) == null) {
                throw D3M.A00(d3mA01);
            }
            InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[3];
            interfaceC31676DtWArr[0] = new C36168FvQ(c34924FbD, 9);
            interfaceC31676DtWArr[1] = new C36168FvQ(c34924FbD, 10);
            if (d3mA01.A0O(c08940az, "BRConsumerPaymentsTOSv3Response|UPIConsumerPaymentsTOSv3Response|USConsumerPaymentsTOSv3Response", AbstractC465925m.A1G(new C36168FvQ(c34924FbD, 11), interfaceC31676DtWArr, 2), new String[]{"accept_pay"}) == null) {
                throw D3M.A00(d3mA01);
            }
            AbstractC31899DxO.A18(c08940az, "accept_pay", 1);
            com.whatsapp.infra.logging.Log.i("RemittanceTosAcceptor/acceptTos/success");
            AbstractC31896DxL.A0f(c34340FEw.A00.A01).A03(c34340FEw.A01, "xb-accept-tos", (short) 2);
            c34340FEw.A02.invoke();
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("SetPaymentsTOSv3ResponseSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA1D);
            try {
                AbstractC25328B9w.A1I(c08940azA1I);
                Object obj2 = c32874Ea2.A00;
                D3M d3mA02 = D3M.A01();
                C34924FbD c34924FbD2 = C34924FbD.A00;
                if (AbstractC31894DxJ.A1C(c08940azA1I, d3mA02, new C36145Fv3(obj2, c34924FbD2, 4)) == null) {
                    throw D3M.A00(d3mA02);
                }
                InterfaceC31676DtW[] interfaceC31676DtWArr2 = new InterfaceC31676DtW[6];
                interfaceC31676DtWArr2[0] = new C36168FvQ(c34924FbD2, 3);
                interfaceC31676DtWArr2[1] = new C36168FvQ(c34924FbD2, 4);
                interfaceC31676DtWArr2[2] = new C36168FvQ(c34924FbD2, 5);
                interfaceC31676DtWArr2[3] = new C36168FvQ(c34924FbD2, 6);
                interfaceC31676DtWArr2[4] = new C36168FvQ(c34924FbD2, 7);
                InterfaceC36987GMc interfaceC36987GMc = (InterfaceC36987GMc) d3mA02.A0O(c08940azA1I, "IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorPayUpgradeRequired|IQErrorConfigMismatch|IQErrorForbidden|IQErrorBadRequest", AbstractC465925m.A1G(new C36168FvQ(c34924FbD2, 8), interfaceC31676DtWArr2, 5), new String[]{"error"});
                if (interfaceC36987GMc == null) {
                    throw D3M.A00(d3mA02);
                }
                String strB3O = interfaceC36987GMc.B3O();
                long jAXZ = interfaceC36987GMc.AXZ();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("RemittanceTosAcceptor/acceptTos/error code=");
                sbA08.append(jAXZ);
                AbstractC466325q.A1L(sbA08, " text=", strB3O);
                AbstractC31896DxL.A0f(c34340FEw.A00.A01).A02(new C34972Fc2((int) jAXZ, strB3O), c34340FEw.A01, "xb-accept-tos", (short) 3);
                c34340FEw.A03.invoke(new C33994F1n(String.valueOf(jAXZ), strB3O));
            } catch (C44401xy e2) {
                throw BA3.A05("SetPaymentsTOSv3ResponseError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA1D);
            }
        }
    }

    public C32868EZw(C32874Ea2 c32874Ea2, C34340FEw c34340FEw) {
        super.A00 = c32874Ea2;
        this.A00 = c34340FEw;
    }
}
