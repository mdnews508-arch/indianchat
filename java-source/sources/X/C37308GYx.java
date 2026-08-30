package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.GYx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37308GYx {
    public final C05C A00;
    public final C05C A01;
    public final java.util.Map A02;
    public final C37307GYw A03;
    public final GZ2 A04;
    public final C37304GYs A05;
    public final C37263GWw A06;

    public final C8FO A00(UserJid userJid) {
        C8FO c8foA05;
        C000700h.A0A(userJid, 0);
        HTK[] htkArr = new HTK[3];
        htkArr[0] = this.A06;
        htkArr[1] = this.A05;
        for (HTK htk : AbstractC465925m.A1G(this.A03, htkArr, 2)) {
            if (htk instanceof C37263GWw) {
                c8foA05 = ((C37263GWw) htk).A05(userJid);
            } else if (!(htk instanceof C37304GYs)) {
                if (htk instanceof GZ2) {
                    break;
                }
                c8foA05 = ((C37307GYw) htk).A05(userJid);
            } else {
                c8foA05 = (C8FO) ((AbstractC37515Gcv) C05C.A02(((C37304GYs) htk).A00)).A03(userJid);
            }
            if (c8foA05 != null) {
                return c8foA05;
            }
        }
        return new C38718H1z(0);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0132  */
    /* JADX WARN: Code duplicated, block: B:44:0x016e  */
    public final void A01(C8FO c8fo) {
        C40880HyF c40880HyF;
        java.util.Map map = this.A02;
        int i = c8fo.A00;
        Object objA1D = AbstractC466125o.A1D(map, i);
        C00K.A05(objA1D);
        HTK htk = (HTK) objA1D;
        if (htk instanceof C37263GWw) {
            C37263GWw c37263GWw = (C37263GWw) htk;
            H20 h20 = (H20) c8fo;
            C000700h.A0A(h20, 0);
            ((AbstractC37265GWy) C05C.A02(c37263GWw.A05)).A08(h20);
            C39815HfR c39815HfR = (C39815HfR) C05C.A02(c37263GWw.A03);
            String rawString = h20.A00.getRawString();
            C000700h.A0A(rawString, 0);
            AbstractC466025n.A1T(AbstractC466325q.A06(c39815HfR.A01), rawString, true);
        } else if (htk instanceof C37304GYs) {
            C37304GYs c37304GYs = (C37304GYs) htk;
            H20 h21 = (H20) c8fo;
            C000700h.A0A(h21, 0);
            UserJid userJid = h21.A00;
            InterfaceC001500s interfaceC001500s = c37304GYs.A00.A00;
            C38713H1u c38713H1u = (C38713H1u) ((AbstractC37515Gcv) interfaceC001500s.get()).A03(userJid);
            if (c38713H1u != null) {
                C000700h.A0A(C05C.A02(c37304GYs.A01), 0);
                if (System.currentTimeMillis() - c38713H1u.A00 > C38713H1u.A05) {
                    ((AbstractC37515Gcv) interfaceC001500s.get()).A09(h21);
                }
            } else {
                ((AbstractC37515Gcv) interfaceC001500s.get()).A09(h21);
            }
        } else if (!(htk instanceof GZ2)) {
            C37307GYw c37307GYw = (C37307GYw) htk;
            C38714H1v c38714H1v = (C38714H1v) c8fo;
            C000700h.A0A(c38714H1v, 0);
            C38714H1v c38714H1vA05 = c37307GYw.A05(((H20) c38714H1v).A00);
            if (c38714H1vA05 != null) {
                GV4.A0w(c37307GYw.A01);
                if (System.currentTimeMillis() - c38714H1vA05.A00 > C38714H1v.A03 || !C000700h.areEqual(c38714H1vA05.A02, c38714H1v.A02)) {
                    ((AbstractC37265GWy) C05C.A02(c37307GYw.A00)).A08(c38714H1v);
                }
            } else {
                ((AbstractC37265GWy) C05C.A02(c37307GYw.A00)).A08(c38714H1v);
            }
        }
        if (C05C.A00(this.A00).A0w(12526)) {
            C39929HhI c39929HhI = (C39929HhI) C05C.A02(this.A01);
            if (i != 0) {
                if (i == 1) {
                    C38716H1x c38716H1x = (C38716H1x) c8fo;
                    UserJid userJid2 = ((H20) c38716H1x).A00;
                    C08690aa c08690aa = c38716H1x.A04;
                    c40880HyF = new C40880HyF(null, EnumC39155HNd.A02, c08690aa, userJid2, null, null, c38716H1x.A07, null, AbstractC466225p.A03(c39929HhI.A01));
                } else if (i != 2) {
                    C38714H1v c38714H1v2 = (C38714H1v) c8fo;
                    UserJid userJid3 = ((H20) c38714H1v2).A00;
                    c40880HyF = new C40880HyF(null, EnumC39155HNd.A04, c38714H1v2.A01, userJid3, null, null, null, null, AbstractC466225p.A03(c39929HhI.A01));
                    java.util.Map map2 = c38714H1v2.A02;
                    String strA0z = AbstractC466425r.A0z(EnumC39176HOe.A06, map2);
                    if (strA0z != null) {
                        c40880HyF.A00 = HWL.A00(Integer.parseInt(strA0z));
                    }
                    if (C000700h.areEqual(map2.get(EnumC39176HOe.A04), "1")) {
                        c40880HyF.A01 = true;
                    }
                    String strA0z2 = AbstractC466425r.A0z(EnumC39176HOe.A08, map2);
                    if (strA0z2 != null) {
                        c40880HyF.A03 = strA0z2;
                    }
                    String strA0z3 = AbstractC466425r.A0z(EnumC39176HOe.A05, map2);
                    if (strA0z3 != null) {
                        c40880HyF.A02 = Integer.valueOf(Integer.parseInt(strA0z3));
                    }
                } else {
                    c40880HyF = new C40880HyF(null, EnumC39155HNd.A05, null, ((H20) c8fo).A00, null, null, null, null, AbstractC466225p.A03(c39929HhI.A01));
                }
                RunnableC42146Ige.A00(AbstractC466225p.A0x(c39929HhI.A02), c39929HhI, c40880HyF, 5);
            }
        }
    }

    public C37308GYx() {
        C37263GWw c37263GWw = (C37263GWw) C00C.A02(1731);
        this.A06 = c37263GWw;
        this.A01 = AnonymousClass056.A00(1741);
        C37307GYw c37307GYw = (C37307GYw) C00C.A02(1740);
        this.A03 = c37307GYw;
        C37304GYs c37304GYs = (C37304GYs) C00C.A02(1743);
        this.A05 = c37304GYs;
        this.A00 = AbstractC466025n.A0F();
        GZ2 gz2 = (GZ2) C00S.A03(1742);
        this.A04 = gz2;
        C015707m[] c015707mArr = new C015707m[4];
        AbstractC466525s.A1R(0, gz2, c015707mArr, 0);
        AbstractC466525s.A1R(1, c37263GWw, c015707mArr, 1);
        AbstractC466525s.A1R(2, c37304GYs, c015707mArr, 2);
        AbstractC466525s.A1R(3, c37307GYw, c015707mArr, 3);
        this.A02 = C05N.A0I(c015707mArr);
    }
}
