package X;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public final class HC0 extends AnonymousClass159 implements InterfaceC17540qI {
    public final C39779Heq A00;

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x012e: INVOKE (r11 I:X.0az) = (r2 I:X.0az), (r8 I:X.Ea0) STATIC call: X.BA0.A0U(X.0az, X.Ea0):X.0az A[Catch: 1xy -> 0x01e2, MD:(X.0az, X.Ea0):X.0az throws X.1xy (m)] (LINE:302), block:B:32:0x012c */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x01f0: INVOKE (r5 I:X.0az) = (r2 I:X.0az), (r8 I:X.Ea0) STATIC call: X.BA0.A0U(X.0az, X.Ea0):X.0az A[Catch: 1xy -> 0x0242, MD:(X.0az, X.Ea0):X.0az throws X.1xy (m), TRY_ENTER] (LINE:496), block:B:52:0x01f0 */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0250: INVOKE (r8 I:X.0az) = (r2 I:X.0az), (r8 I:X.Ea0) STATIC call: X.BA0.A0U(X.0az, X.Ea0):X.0az A[Catch: 1xy -> 0x02a2, MD:(X.0az, X.Ea0):X.0az throws X.1xy (m), TRY_ENTER] (LINE:592), block:B:63:0x0250 */
    public static final void A00(C39779Heq c39779Heq, C08940az c08940az, C32872Ea0 c32872Ea0) throws C44401xy {
        C08940az c08940azA0U;
        C08940az c08940azA0U2;
        C08940az c08940azA0U3;
        C000700h.A0A(c32872Ea0, 1);
        ArrayList arrayListA1D = AbstractC466625t.A1D(c39779Heq, 2);
        try {
            C08940az c08940azA0U4 = BA0.A0U(c08940az, c32872Ea0);
            D3M d3mA01 = D3M.A01();
            String[] strArrA1a = AbstractC25329B9x.A1a(1, 0);
            String[] strArr = new String[1];
            Long lA0d = BA1.A0d("to", strArr, 0);
            Long lA0j = BA0.A0j();
            Object objA0N = d3mA01.A0N(c08940azA0U4, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, null, strArr, false);
            if (objA0N != null && d3mA01.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, objA0N, strArrA1a, true) != null) {
                String[] strArr2 = {"id"};
                Object objA0N2 = d3mA01.A0N(c08940azA0U4, String.class, lA0d, lA0j, null, new String[]{"id"}, false);
                if (objA0N2 != null && d3mA01.A0N(c08940az, String.class, lA0d, lA0j, objA0N2, strArr2, true) != null) {
                    String str = (String) d3mA01.A0N(c08940az, String.class, AbstractC81793li.A0m(), BA0.A0m(), null, new String[]{"list", "dhash"}, false);
                    if (d3mA01.A0N(c08940az, String.class, lA0d, lA0j, "result", AbstractC25329B9x.A1b(1, 0), false) == null) {
                        throw D3M.A00(d3mA01);
                    }
                    ArrayList arrayListA0Q = d3mA01.A0Q(c08940az, new C41733IYr(I8C.A00, 15), new String[]{"list", "item"}, 0L, 64000L);
                    if (arrayListA0Q == null) {
                        throw D3M.A00(d3mA01);
                    }
                    AbstractC31899DxO.A18(c08940az, "list", 1);
                    com.whatsapp.infra.logging.Log.i("GetOptOutListResponseSuccessWithMismatch");
                    C41074I4f c41074I4f = c39779Heq.A01;
                    InterfaceC43163IyL interfaceC43163IyL = c39779Heq.A00;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it = arrayListA0Q.iterator();
                    while (it.hasNext()) {
                        C39902Hgr c39902HgrA01 = c41074I4f.A01((C27543C3k) ((C32846EZa) it.next()).A00);
                        if (c39902HgrA01 != null) {
                            arrayListA0W.add(c39902HgrA01);
                        }
                    }
                    AbstractC466225p.A16(c41074I4f.A00).CJe(new RunnableC42152Igk(arrayListA0W, interfaceC43163IyL, str, 4));
                }
            }
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("GetOptOutListResponseSuccessWithMismatch: ", e.getMessage(), AnonymousClass000.A08(), arrayListA1D);
            try {
                C08940az c08940azA0U5 = BA0.A0U(c08940azA0U3, c32872Ea0);
                D3M d3mA02 = D3M.A01();
                String[] strArr3 = new String[1];
                Long lA0d2 = BA1.A0d("category", strArr3, 0);
                Long lA0j2 = BA0.A0j();
                d3mA02.A0N(c08940azA0U3, String.class, lA0d2, lA0j2, d3mA02.A0N(c08940azA0U5, String.class, lA0d2, lA0j2, null, strArr3, false), new String[]{"category"}, true);
                String[] strArrA1a2 = AbstractC25329B9x.A1a(1, 0);
                Object objA0N3 = d3mA02.A0N(c08940azA0U5, com.whatsapp.infra.core.jid.Jid.class, lA0d2, lA0j2, null, new String[]{"to"}, false);
                if (objA0N3 != null && d3mA02.A0N(c08940azA0U3, com.whatsapp.infra.core.jid.Jid.class, lA0d2, lA0j2, objA0N3, strArrA1a2, true) != null) {
                    String[] strArr4 = {"id"};
                    Object objA0N4 = d3mA02.A0N(c08940azA0U5, String.class, lA0d2, lA0j2, null, new String[]{"id"}, false);
                    if (objA0N4 != null && d3mA02.A0N(c08940azA0U3, String.class, lA0d2, lA0j2, objA0N4, strArr4, true) != null) {
                        if (d3mA02.A0N(c08940azA0U3, String.class, lA0d2, lA0j2, "result", AbstractC25329B9x.A1b(1, 0), false) == null) {
                            throw D3M.A00(d3mA02);
                        }
                        com.whatsapp.infra.logging.Log.i("GetOptOutListResponseSuccessWithMatch");
                    }
                }
            } catch (C44401xy e2) {
                AbstractC81813lk.A1N("GetOptOutListResponseSuccessWithMatch: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA1D);
                try {
                    C08940az c08940azA0U6 = BA0.A0U(c08940azA0U2, c32872Ea0);
                    D3M d3mA03 = D3M.A01();
                    I8C i8c = I8C.A00;
                    if (AbstractC31894DxJ.A1C(c08940azA0U2, d3mA03, new C41730IYo(c08940azA0U6, i8c, 2)) == null) {
                        throw D3M.A00(d3mA03);
                    }
                    InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[2];
                    interfaceC31676DtWArr[0] = new C41733IYr(i8c, 13);
                    if (d3mA03.A0O(c08940azA0U2, "IQErrorBadRequest|IQErrorRateOverlimit", AbstractC465925m.A1G(new C41733IYr(i8c, 14), interfaceC31676DtWArr, 1), new String[]{"error"}) == null) {
                        throw D3M.A00(d3mA03);
                    }
                    com.whatsapp.infra.logging.Log.e("GetOptOutListResponseInvalidRequest");
                    C41074I4f.A00(c39779Heq.A00, c39779Heq.A01, C02S.A0N);
                } catch (C44401xy e3) {
                    AbstractC81813lk.A1N("GetOptOutListResponseInvalidRequest: ", e3.getMessage(), AnonymousClass000.A08(), arrayListA1D);
                    try {
                        C08940az c08940azA0U7 = BA0.A0U(c08940azA0U, c32872Ea0);
                        D3M d3mA04 = D3M.A01();
                        I8C i8c2 = I8C.A00;
                        if (AbstractC31894DxJ.A1C(c08940azA0U, d3mA04, new C41730IYo(c08940azA0U7, i8c2, 1)) == null) {
                            throw D3M.A00(d3mA04);
                        }
                        InterfaceC31676DtW[] interfaceC31676DtWArr2 = new InterfaceC31676DtW[2];
                        interfaceC31676DtWArr2[0] = new C41733IYr(i8c2, 11);
                        if (d3mA04.A0O(c08940azA0U, "IQErrorFeatureNotImplemented|IQErrorInternalServerError", AbstractC465925m.A1G(new C41733IYr(i8c2, 12), interfaceC31676DtWArr2, 1), new String[]{"error"}) == null) {
                            throw D3M.A00(d3mA04);
                        }
                        com.whatsapp.infra.logging.Log.e("GetOptOutListResponseInternalServerError");
                        C41074I4f.A00(c39779Heq.A00, c39779Heq.A01, C02S.A0Y);
                    } catch (C44401xy e4) {
                        throw BA3.A05("GetOptOutListResponseInternalServerError: ", e4.getMessage(), AnonymousClass000.A08(), arrayListA1D);
                    }
                }
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

    public HC0(C39779Heq c39779Heq, C32872Ea0 c32872Ea0) {
        super.A00 = c32872Ea0;
        this.A00 = c39779Heq;
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) throws C44401xy {
        A00(this.A00, c08940az, (C32872Ea0) AbstractC25331B9z.A0i(this, c08940az));
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws C44401xy {
        A00(this.A00, c08940az, (C32872Ea0) AbstractC25331B9z.A0i(this, c08940az));
    }
}
