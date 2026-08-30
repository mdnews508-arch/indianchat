package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class C5W extends AnonymousClass159 implements InterfaceC17540qI {
    public final CTO A00;

    /* JADX WARN: Code duplicated, block: B:105:0x0228  */
    /* JADX WARN: Code duplicated, block: B:136:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:145:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:39:0x010c  */
    /* JADX WARN: Code duplicated, block: B:62:0x017c  */
    /* JADX WARN: Code duplicated, block: B:69:0x0198  */
    /* JADX WARN: Code duplicated, block: B:78:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:87:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:96:0x0204  */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x02f7: INVOKE (r6 I:X.0az) STATIC call: X.B9w.A1I(X.0az):void A[Catch: 1xy -> 0x032f, MD:(X.0az):void throws X.1xy (m), TRY_ENTER] (LINE:759), block:B:153:0x02f7 */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x033d: INVOKE (r6 I:X.0az) STATIC call: X.B9w.A1I(X.0az):void A[Catch: 1xy -> 0x0382, MD:(X.0az):void throws X.1xy (m), TRY_ENTER] (LINE:829), block:B:164:0x033d */
    public static final void A00(CTO cto, C08940az c08940az, C32873Ea1 c32873Ea1) throws C44401xy {
        C08940az c08940azA1I;
        C08940az c08940azA1I2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        C000700h.A0A(c32873Ea1, 1);
        ArrayList arrayListA1D = AbstractC466625t.A1D(cto, 2);
        try {
            AbstractC25328B9w.A1I(c08940az);
            Object obj = c32873Ea1.A00;
            D3M d3mA01 = D3M.A01();
            D2G d2g = D2G.A00;
            if (DW6.A00(obj, d2g, 26).AAE(c08940az, d3mA01) == null) {
                throw D3M.A00(d3mA01);
            }
            ArrayList arrayListA0Q = d3mA01.A0Q(c08940az, new DTP(d2g, 0), new String[]{"notice"}, 0L, Long.MAX_VALUE);
            if (arrayListA0Q == null) {
                throw D3M.A00(d3mA01);
            }
            InterfaceC31638Dst interfaceC31638Dst = cto.A00;
            LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC148896gB.A02(BA1.A03(arrayListA0Q)));
            Iterator it = arrayListA0Q.iterator();
            while (it.hasNext()) {
                C3R c3r = (C3R) ((C27537C3e) it.next()).A02;
                C015707m c015707mA0s = AbstractC466725u.A0s(Long.valueOf(c3r.A00), AbstractC466725u.A1O((c3r.A01 > 5L ? 1 : (c3r.A01 == 5L ? 0 : -1))));
                linkedHashMapA14.put(c015707mA0s.first, c015707mA0s.second);
            }
            DCF dcf = (DCF) interfaceC31638Dst;
            if (dcf.$t != 0) {
                com.whatsapp.infra.logging.Log.i("WabaiConsentManager/sync/success");
                boolean zA1a = AbstractC466625t.A1a(linkedHashMapA14.get(20231027L), true);
                if (zA1a) {
                    ((C0RY) ((C25345BAp) dcf.A01).A05.getValue()).A04("yes");
                }
                ((InterfaceC31708Du2) dcf.A00).Byf(true, zA1a);
                return;
            }
            com.whatsapp.infra.logging.Log.i("BotTosServerStateSyncer/sync/success");
            if (!C000700h.areEqual(linkedHashMapA14.get(Long.valueOf(CID.A0m.noticeId)), true) && !A01(CID.A0i, true, linkedHashMapA14) && !A01(CID.A0j, true, linkedHashMapA14)) {
                z = A01(CID.A0n, true, linkedHashMapA14);
            }
            if (!A01(CID.A0w, true, linkedHashMapA14) && !A01(CID.A0s, true, linkedHashMapA14) && !A01(CID.A0t, true, linkedHashMapA14)) {
                z2 = A01(CID.A0x, true, linkedHashMapA14);
            }
            Boolean bool = (Boolean) linkedHashMapA14.get(Long.valueOf(CID.A03.noticeId));
            boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
            Boolean bool2 = (Boolean) linkedHashMapA14.get(Long.valueOf(CID.A0d.noticeId));
            boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
            Boolean bool3 = (Boolean) linkedHashMapA14.get(Long.valueOf(CID.A0Q.noticeId));
            boolean zBooleanValue3 = bool3 != null ? bool3.booleanValue() : false;
            if (!A01(CID.A0Z, true, linkedHashMapA14) && !A01(CID.A0X, true, linkedHashMapA14) && !A01(CID.A0a, true, linkedHashMapA14) && !A01(CID.A0Y, true, linkedHashMapA14)) {
                z3 = A01(CID.A0b, true, linkedHashMapA14);
            }
            if (!A01(CID.A0O, true, linkedHashMapA14) && !A01(CID.A0N, true, linkedHashMapA14)) {
                z4 = A01(CID.A0P, true, linkedHashMapA14);
            }
            if (!A01(CID.A10, true, linkedHashMapA14) && !A01(CID.A0y, true, linkedHashMapA14) && !A01(CID.A0z, true, linkedHashMapA14)) {
                z5 = A01(CID.A11, true, linkedHashMapA14);
            }
            if (!A01(CID.A0q, true, linkedHashMapA14) && !A01(CID.A0o, true, linkedHashMapA14) && !A01(CID.A0p, true, linkedHashMapA14)) {
                z6 = A01(CID.A0r, true, linkedHashMapA14);
            }
            if (!A01(CID.A0M, true, linkedHashMapA14) && !A01(CID.A0K, true, linkedHashMapA14) && !A01(CID.A0J, true, linkedHashMapA14)) {
                z7 = A01(CID.A0L, true, linkedHashMapA14);
            }
            if (!A01(CID.A0U, true, linkedHashMapA14) && !A01(CID.A0S, true, linkedHashMapA14) && !A01(CID.A0R, true, linkedHashMapA14)) {
                z8 = A01(CID.A0T, true, linkedHashMapA14);
            }
            if (!A01(CID.A0C, true, linkedHashMapA14) && !A01(CID.A0A, true, linkedHashMapA14) && !A01(CID.A09, true, linkedHashMapA14) && !A01(CID.A0D, true, linkedHashMapA14) && !A01(CID.A0B, true, linkedHashMapA14) && !A01(CID.A07, true, linkedHashMapA14) && !A01(CID.A05, true, linkedHashMapA14) && !A01(CID.A04, true, linkedHashMapA14) && !A01(CID.A08, true, linkedHashMapA14) && !A01(CID.A06, true, linkedHashMapA14) && !A01(CID.A0H, true, linkedHashMapA14) && !A01(CID.A0F, true, linkedHashMapA14) && !A01(CID.A0E, true, linkedHashMapA14) && !A01(CID.A0I, true, linkedHashMapA14)) {
                z9 = A01(CID.A0G, true, linkedHashMapA14);
            }
            if (!A01(CID.A0g, true, linkedHashMapA14) && !A01(CID.A0e, true, linkedHashMapA14) && !A01(CID.A0f, true, linkedHashMapA14)) {
                z10 = A01(CID.A0h, true, linkedHashMapA14);
            }
            C29305CsL.A00((C29305CsL) dcf.A01).A00().CcT(z, zBooleanValue, z2, zBooleanValue2, zBooleanValue3, z3, z4, z6, z7, z8, z5, z9, z10);
            AbstractC466425r.A1P(dcf.A00);
        } catch (C44401xy e) {
            AbstractC81813lk.A1N("GetDisclosureStageByIdsResponseClientSuccess: ", e.getMessage(), AnonymousClass000.A08(), arrayListA1D);
            try {
                AbstractC25328B9w.A1I(c08940azA1I2);
                Object obj2 = c32873Ea1.A00;
                D3M d3mA02 = D3M.A01();
                D2G d2g2 = D2G.A00;
                if (d3mA02.A0L(c08940azA1I2, new DW7(d2g2, 49), AbstractC25329B9x.A1Z(1)) == null) {
                    throw D3M.A00(d3mA02);
                }
                if (DW6.A00(obj2, d2g2, 25).AAE(c08940azA1I2, d3mA02) == null) {
                    throw D3M.A00(d3mA02);
                }
                cto.A00.BjN();
            } catch (C44401xy e2) {
                AbstractC81813lk.A1N("GetDisclosureStageByIdsResponseClientError: ", e2.getMessage(), AnonymousClass000.A08(), arrayListA1D);
                try {
                    AbstractC25328B9w.A1I(c08940azA1I);
                    Object obj3 = c32873Ea1.A00;
                    D3M d3mA03 = D3M.A01();
                    D2G d2g3 = D2G.A00;
                    if (DW6.A00(obj3, d2g3, 27).AAE(c08940azA1I, d3mA03) == null) {
                        throw D3M.A00(d3mA03);
                    }
                    InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[2];
                    interfaceC31676DtWArr[0] = new DTP(d2g3, 1);
                    if (d3mA03.A0O(c08940azA1I, "IQErrorInternalServerError|IQErrorRateOverlimit", AbstractC465925m.A1G(new DTP(d2g3, 2), interfaceC31676DtWArr, 1), AbstractC25329B9x.A1Z(1)) == null) {
                        throw D3M.A00(d3mA03);
                    }
                    cto.A00.BjN();
                } catch (C44401xy e3) {
                    throw BA3.A05("GetDisclosureStageByIdsResponseServerError: ", e3.getMessage(), AnonymousClass000.A08(), arrayListA1D);
                }
            }
        }
    }

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        C000700h.A0A(str, 0);
        this.A00.A00.BjN();
    }

    @Override // X.InterfaceC17540qI
    public InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        C000700h.A0A(str, 0);
        return IYT.A00;
    }

    public static boolean A01(CID cid, Object obj, java.util.Map map) {
        return C000700h.areEqual(map.get(Long.valueOf(cid.noticeId)), obj);
    }

    public C5W(CTO cto, C32873Ea1 c32873Ea1) {
        super.A00 = c32873Ea1;
        this.A00 = cto;
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
