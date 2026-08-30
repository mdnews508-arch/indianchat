package X;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public final class HC1 extends AnonymousClass159 implements InterfaceC17540qI {
    public final C39780Her A00;

    /* JADX WARN: Not initialized variable reg: 6, insn: 0x013a: INVOKE (r6 I:X.0az) STATIC call: X.B9w.A1I(X.0az):void A[Catch: 1xy -> 0x0289, MD:(X.0az):void throws X.1xy (m)] (LINE:314), block:B:34:0x0136 */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0297: INVOKE (r6 I:X.0az) STATIC call: X.B9w.A1I(X.0az):void A[Catch: 1xy -> 0x02fe, MD:(X.0az):void throws X.1xy (m), TRY_ENTER] (LINE:663), block:B:69:0x0297 */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x030c: INVOKE (r6 I:X.0az) STATIC call: X.B9w.A1I(X.0az):void A[Catch: 1xy -> 0x0360, MD:(X.0az):void throws X.1xy (m), TRY_ENTER] (LINE:780), block:B:80:0x030c */
    public static final void A00(C39780Her c39780Her, C08940az c08940az, C32871EZz c32871EZz) throws C44401xy {
        C08940az c08940azA1I;
        C08940az c08940azA1I2;
        C08940az c08940azA1I3;
        String str;
        C000700h.A0A(c32871EZz, 1);
        ArrayList arrayListA1D = AbstractC466625t.A1D(c39780Her, 2);
        try {
            AbstractC25328B9w.A1I(c08940az);
            C08940az c08940az2 = (C08940az) c32871EZz.A04;
            D3M d3mA01 = D3M.A01();
            String[] strArrA1a = AbstractC25329B9x.A1a(1, 0);
            String[] strArr = new String[1];
            Long lA0d = BA1.A0d("to", strArr, 0);
            Long lA0j = BA0.A0j();
            Object objA0N = d3mA01.A0N(c08940az2, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, null, strArr, false);
            if (objA0N != null && d3mA01.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, objA0N, strArrA1a, true) != null) {
                String[] strArr2 = {"id"};
                Object objA0N2 = d3mA01.A0N(c08940az2, String.class, lA0d, lA0j, null, new String[]{"id"}, false);
                if (objA0N2 != null && d3mA01.A0N(c08940az, String.class, lA0d, lA0j, objA0N2, strArr2, true) != null && (str = (String) d3mA01.A0N(c08940az, String.class, AbstractC81793li.A0m(), BA0.A0m(), null, new String[]{"list", "dhash"}, false)) != null && d3mA01.A0N(c08940az, String.class, lA0d, lA0j, "result", AbstractC25329B9x.A1b(1, 0), false) != null && d3mA01.A0N(c08940az, String.class, lA0d, lA0j, "true", new String[]{"list", "matched"}, false) != null) {
                    C27543C3k c27543C3k = (C27543C3k) d3mA01.A0L(c08940az, new C41733IYr(I8C.A00, 22), new String[]{"list", "item"});
                    if (c27543C3k == null) {
                        throw D3M.A00(d3mA01);
                    }
                    AbstractC31899DxO.A18(c08940az, "list", 1);
                    com.whatsapp.infra.logging.Log.i("UpdateOptOutListResponseSuccessWithMatch");
                    C41074I4f c41074I4f = c39780Her.A01;
                    InterfaceC43163IyL interfaceC43163IyL = c39780Her.A00;
                    C39902Hgr c39902HgrA01 = c41074I4f.A01(c27543C3k);
                    if (c39902HgrA01 != null) {
                        AbstractC466225p.A16(c41074I4f.A00).CJe(new RunnableC42152Igk(c39902HgrA01, interfaceC43163IyL, str, 6));
                    }
                }
            }
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("UpdateOptOutListResponseSuccessWithMatch: ", e.getMessage(), AnonymousClass000.A08(), arrayListA1D);
            try {
                AbstractC25328B9w.A1I(c08940azA1I3);
                C08940az c08940az3 = (C08940az) c32871EZz.A04;
                D3M d3mA02 = D3M.A01();
                String[] strArrA1a2 = AbstractC25329B9x.A1a(1, 0);
                String[] strArr3 = new String[1];
                Long lA0d2 = BA1.A0d("to", strArr3, 0);
                Long lA0j2 = BA0.A0j();
                Object objA0N3 = d3mA02.A0N(c08940az3, com.whatsapp.infra.core.jid.Jid.class, lA0d2, lA0j2, null, strArr3, false);
                if (objA0N3 != null && d3mA02.A0N(c08940azA1I3, com.whatsapp.infra.core.jid.Jid.class, lA0d2, lA0j2, objA0N3, strArrA1a2, true) != null) {
                    String[] strArr4 = {"id"};
                    Object objA0N4 = d3mA02.A0N(c08940az3, String.class, lA0d2, lA0j2, null, new String[]{"id"}, false);
                    if (objA0N4 != null && d3mA02.A0N(c08940azA1I3, String.class, lA0d2, lA0j2, objA0N4, strArr4, true) != null) {
                        d3mA02.A0N(c08940azA1I3, String.class, lA0d2, lA0j2, d3mA02.A0N(c08940az3, String.class, lA0d2, lA0j2, null, new String[]{"item", "dhash"}, false), new String[]{"list", "c_dhash"}, true);
                        String str2 = (String) d3mA02.A0N(c08940azA1I3, String.class, AbstractC81793li.A0m(), BA0.A0m(), null, AbstractC81763lf.A1b("list", "dhash", 2, 1), false);
                        if (str2 != null && d3mA02.A0N(c08940azA1I3, String.class, lA0d2, lA0j2, "result", AbstractC25329B9x.A1b(1, 0), false) != null && d3mA02.A0N(c08940azA1I3, String.class, lA0d2, lA0j2, "false", new String[]{"list", "matched"}, false) != null) {
                            ArrayList arrayListA0Q = d3mA02.A0Q(c08940azA1I3, new C41733IYr(I8C.A00, 23), AbstractC81763lf.A1b("list", "item", 2, 1), 0L, 64000L);
                            if (arrayListA0Q == null) {
                                throw D3M.A00(d3mA02);
                            }
                            AbstractC31899DxO.A18(c08940azA1I3, "list", 1);
                            com.whatsapp.infra.logging.Log.i("UpdateOptOutListResponseSuccessWithMismatch");
                            C41074I4f c41074I4f2 = c39780Her.A01;
                            InterfaceC43163IyL interfaceC43163IyL2 = c39780Her.A00;
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            Iterator it = arrayListA0Q.iterator();
                            while (it.hasNext()) {
                                C39902Hgr c39902HgrA02 = c41074I4f2.A01((C27543C3k) ((C32846EZa) it.next()).A00);
                                if (c39902HgrA02 != null) {
                                    arrayListA0W.add(c39902HgrA02);
                                }
                            }
                            AbstractC466225p.A16(c41074I4f2.A00).CJe(new RunnableC42152Igk(arrayListA0W, interfaceC43163IyL2, str2, 5));
                        }
                    }
                }
            } catch (C44401xy e2) {
                AbstractC81813lk.A1N("UpdateOptOutListResponseSuccessWithMismatch: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA1D);
                try {
                    AbstractC25328B9w.A1I(c08940azA1I2);
                    Object obj = c32871EZz.A04;
                    D3M d3mA03 = D3M.A01();
                    I8C i8c = I8C.A00;
                    if (AbstractC31894DxJ.A1C(c08940azA1I2, d3mA03, new C41730IYo(obj, i8c, 3)) == null) {
                        throw D3M.A00(d3mA03);
                    }
                    InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[4];
                    interfaceC31676DtWArr[0] = new C41733IYr(i8c, 16);
                    interfaceC31676DtWArr[1] = new C41733IYr(i8c, 17);
                    interfaceC31676DtWArr[2] = new C41733IYr(i8c, 18);
                    if (d3mA03.A0O(c08940azA1I2, "IQErrorNotAcceptable|IQErrorBadRequest|IQErrorForbidden|IQErrorRateOverlimit", AbstractC465925m.A1G(new C41733IYr(i8c, 19), interfaceC31676DtWArr, 3), new String[]{"error"}) == null) {
                        throw D3M.A00(d3mA03);
                    }
                    com.whatsapp.infra.logging.Log.e("UpdateOptOutListResponseInvalidRequest");
                    C41074I4f.A00(c39780Her.A00, c39780Her.A01, C02S.A00);
                } catch (C44401xy e3) {
                    AbstractC81813lk.A1N("UpdateOptOutListResponseInvalidRequest: ", e3.getMessage(), AnonymousClass000.A08(), arrayListA1D);
                    try {
                        AbstractC25328B9w.A1I(c08940azA1I);
                        Object obj2 = c32871EZz.A04;
                        D3M d3mA04 = D3M.A01();
                        I8C i8c2 = I8C.A00;
                        if (AbstractC31894DxJ.A1C(c08940azA1I, d3mA04, new C41730IYo(obj2, i8c2, 4)) == null) {
                            throw D3M.A00(d3mA04);
                        }
                        InterfaceC31676DtW[] interfaceC31676DtWArr2 = new InterfaceC31676DtW[2];
                        interfaceC31676DtWArr2[0] = new C41733IYr(i8c2, 20);
                        if (d3mA04.A0O(c08940azA1I, "IQErrorFeatureNotImplemented|IQErrorInternalServerError", AbstractC465925m.A1G(new C41733IYr(i8c2, 21), interfaceC31676DtWArr2, 1), new String[]{"error"}) == null) {
                            throw D3M.A00(d3mA04);
                        }
                        com.whatsapp.infra.logging.Log.e("UpdateOptOutListResponseServerError");
                        C41074I4f.A00(c39780Her.A00, c39780Her.A01, C02S.A01);
                    } catch (C44401xy e4) {
                        throw BA3.A05("UpdateOptOutListResponseServerError: ", e4.getMessage(), AnonymousClass000.A08(), arrayListA1D);
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C000700h.A0A(str, 0);
        C39780Her c39780Her = this.A00;
        AbstractC466325q.A1L(AnonymousClass000.A08(), "UpdateOptOutList/deliveryFailure id=", str);
        C41074I4f.A00(c39780Her.A00, c39780Her.A01, C02S.A0C);
    }

    @Override // X.InterfaceC17540qI
    public InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        C000700h.A0A(str, 0);
        return IYT.A00;
    }

    public HC1(C39780Her c39780Her, C32871EZz c32871EZz) {
        super.A00 = c32871EZz;
        this.A00 = c39780Her;
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) throws C44401xy {
        A00(this.A00, c08940az, (C32871EZz) AbstractC25331B9z.A0i(this, c08940az));
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        A00(this.A00, c08940az, (C32871EZz) AbstractC25331B9z.A0i(this, c08940az));
    }
}
