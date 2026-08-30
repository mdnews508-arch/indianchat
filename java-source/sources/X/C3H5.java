package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;

/* JADX INFO: renamed from: X.3H5, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3H5 {
    public static final InterfaceC001000l A03 = AbstractC000900k.A01(new C76573cC(0));
    public final C05C A01 = AnonymousClass056.A00(7211);
    public final C05C A00 = AbstractC466025n.A0r();
    public final C05C A02 = AbstractC466025n.A0x();

    public final boolean A03(C1DO c1do, C1DO c1do2, C70613Ho c70613Ho) {
        C69443Co[] c69443CoArr = new C69443Co[2];
        c69443CoArr[0] = new C69443Co(c70613Ho, c1do.A0j);
        boolean zA0G = AbstractC466525s.A0e(this.A02).A0G(AbstractC465925m.A1G(new C69443Co(c70613Ho, c1do2.A0j), c69443CoArr, 1));
        if (zA0G && !c1do.A0T()) {
            C15Z c15zA0x = AbstractC466125o.A0x(this.A00);
            C000700h.A0A(c15zA0x, 2);
            c1do.A0P = Long.valueOf(c70613Ho.A00);
            c15zA0x.A08(c1do, -1);
        }
        return zA0G;
    }

    public C70613Ho A00(C1DO c1do, C1DO c1do2) {
        C70613Ho c70613Ho;
        Long l;
        DKM dkm;
        if (this instanceof C61072rD) {
            return null;
        }
        if (this instanceof C61062rC) {
            c70613Ho = null;
            if (c1do != null && (dkm = (DKM) AbstractC466025n.A1A(c1do2, DKM.class)) != null) {
                C29545CwP c29545CwP = dkm.A00;
                CHA cha = CHA.A04;
                C3GN c3gn = new C3GN(c29545CwP, cha);
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                C70613Ho c70613HoA05 = ((C74353Wp) interfaceC001500s.get()).A05(c3gn);
                if (c70613HoA05 != null && A04(c1do2, c70613HoA05)) {
                    return c70613HoA05;
                }
                C70613Ho c70613HoA06 = ((C74353Wp) interfaceC001500s.get()).A06(new C3GN(c29545CwP, cha));
                if (c70613HoA06 != null) {
                    if (A03(c1do, c1do2, c70613HoA06)) {
                        return c70613HoA06;
                    }
                    return null;
                }
            }
        } else {
            if (this instanceof C61052rB) {
                return null;
            }
            if (this instanceof C61042rA) {
                DKM dkm2 = (DKM) AbstractC466025n.A1A(c1do2, DKM.class);
                c70613Ho = null;
                if (dkm2 != null) {
                    C70613Ho c70613HoA00 = C74353Wp.A00(this.A01, new C3GN(dkm2.A00, CHA.A04));
                    if (c70613HoA00 != null && A04(c1do2, c70613HoA00)) {
                        C15Z c15zA0x = AbstractC466125o.A0x(this.A00);
                        C000700h.A0A(c15zA0x, 2);
                        c1do2.A0P = Long.valueOf(c70613HoA00.A00);
                        c15zA0x.A08(c1do2, -1);
                        return c70613HoA00;
                    }
                }
            } else {
                if (this instanceof C61032r9) {
                    C70613Ho c70613HoA01 = null;
                    if (c1do != null) {
                        CHA cha2 = CHA.A04;
                        C29201Oi c29201Oi = c1do.A0i;
                        C000700h.A05(c29201Oi);
                        c70613HoA01 = C74353Wp.A00(this.A01, new C3GN(new C29545CwP(c1do.Ays(), c29201Oi), cha2));
                        if (c70613HoA01 == null || !A04(c1do2, c70613HoA01)) {
                            return A01(c1do, c1do2);
                        }
                    }
                    return c70613HoA01;
                }
                if (this instanceof C61022r8) {
                    if (c1do != null && (l = c1do.A0P) != null) {
                        C70613Ho c70613HoA02 = C70613Ho.A00(l);
                        if (A04(c1do2, c70613HoA02)) {
                            return c70613HoA02;
                        }
                    }
                    return null;
                }
                if (this instanceof C61012r7) {
                    DKM dkm3 = (DKM) AbstractC466025n.A1A(c1do2, DKM.class);
                    if (dkm3 != null) {
                        C29545CwP c29545CwP2 = dkm3.A00;
                        CHA cha3 = CHA.A04;
                        C3GN c3gn2 = new C3GN(c29545CwP2, cha3);
                        InterfaceC001500s interfaceC001500s2 = this.A01.A00;
                        C70613Ho c70613HoA07 = ((C74353Wp) interfaceC001500s2.get()).A05(c3gn2);
                        if (c70613HoA07 != null && A04(c1do2, c70613HoA07)) {
                            return c70613HoA07;
                        }
                        C70613Ho c70613HoA08 = ((C74353Wp) interfaceC001500s2.get()).A06(new C3GN(c29545CwP2, cha3));
                        if (c70613HoA08 != null && A04(c1do2, c70613HoA08)) {
                            return c70613HoA08;
                        }
                    }
                    return null;
                }
                C61082rE c61082rE = (C61082rE) this;
                C70613Ho c70613Ho2 = c61082rE.A01;
                c70613Ho = null;
                C70613Ho c70613Ho3 = c70613Ho2 != null ? new C70613Ho(c70613Ho2.A00) : null;
                c61082rE.A01 = null;
                if (c70613Ho3 != null) {
                    c61082rE.A00 = null;
                    if (c61082rE.A04(c1do2, c70613Ho3)) {
                        return c70613Ho3;
                    }
                } else {
                    C1DO c1do3 = c61082rE.A00;
                    if (c1do3 != null) {
                        c61082rE.A00 = null;
                        return c61082rE.A01(c1do3, c1do2);
                    }
                }
            }
        }
        return c70613Ho;
    }

    public final C70613Ho A01(C1DO c1do, C1DO c1do2) {
        CHA cha = CHA.A04;
        C29201Oi c29201Oi = c1do.A0i;
        C000700h.A05(c29201Oi);
        C70613Ho c70613HoA06 = ((C74353Wp) C05C.A02(this.A01)).A06(new C3GN(new C29545CwP(c1do.Ays(), c29201Oi), cha));
        if (c70613HoA06 != null && A03(c1do, c1do2, c70613HoA06)) {
            return c70613HoA06;
        }
        return null;
    }

    public boolean A02(C1DO c1do, C1DO c1do2) {
        C1DO c1doA09;
        C29201Oi c29201Oi;
        C1DO c1doA00;
        C29201Oi c29201Oi2;
        if (this instanceof C61072rD) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ViewRepliesThreadIdHandler/");
            sbA08.append("UnhandledHandler");
            AbstractC466325q.A1J(sbA08, ": Unhandled case");
        } else if (this instanceof C61062rC) {
            if (c1do != null && AbstractC466025n.A1A(c1do2, DKM.class) != null) {
                return true;
            }
        } else if (this instanceof C61052rB) {
            if (c1do == null) {
                C1DO c1doA010 = c1do2.A09();
                if (!C000700h.areEqual((c1doA010 == null || (c29201Oi2 = c1doA010.A0i) == null) ? null : c29201Oi2.A00, c1do2.A0i.A00)) {
                    return true;
                }
            } else if (!C000700h.areEqual(c1do.A0i.A00, c1do2.A0i.A00)) {
                return true;
            }
        } else if (this instanceof C61042rA) {
            if ((c1do2.A0b(OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_FINISHED) || c1do2.A0b(17179869184L)) && AbstractC466025n.A1A(c1do2, DKM.class) != null && c1do2.A09() == null) {
                return true;
            }
        } else if (this instanceof C61032r9) {
            if (c1do != null && c1do.A09() == null) {
                return true;
            }
        } else if (this instanceof C61022r8) {
            if (c1do != null && c1do.A0T()) {
                return true;
            }
        } else if (!(this instanceof C61012r7)) {
            C61082rE c61082rE = (C61082rE) this;
            if (c1do == null && c1do2.A09() != null && AbstractC466025n.A1A(c1do2, DKM.class) == null && (c1doA09 = c1do2.A09()) != null && (c29201Oi = c1doA09.A0i) != null && (c1doA00 = ((C39201nZ) C05C.A02(c61082rE.A02)).A00(c29201Oi)) != null && c1doA00.A0b(131072L)) {
                c61082rE.A00 = c1doA00;
                if (!c1doA00.A0T()) {
                    return true;
                }
                Long l = c1doA00.A0P;
                if (l != null) {
                    c61082rE.A01 = C70613Ho.A00(l);
                    return true;
                }
            }
        } else if (c1do == null && c1do2.A09() != null && AbstractC466025n.A1A(c1do2, DKM.class) != null) {
            return true;
        }
        return false;
    }

    public final boolean A04(C1DO c1do, C70613Ho c70613Ho) {
        return AbstractC466225p.A1V((AbstractC466525s.A0e(this.A02).A05(new C69443Co(c70613Ho, c1do.A0j)) > 0L ? 1 : (AbstractC466525s.A0e(this.A02).A05(new C69443Co(c70613Ho, c1do.A0j)) == 0L ? 0 : -1)));
    }
}
