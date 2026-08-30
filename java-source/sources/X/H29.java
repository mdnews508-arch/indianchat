package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class H29 extends C0HG {
    public final C05C A09 = AbstractC466025n.A0E();
    public final C05C A08 = C05D.A00(1791);
    public final C05C A0A = C05D.A00(1779);
    public final C05C A01 = AnonymousClass056.A00(1790);
    public final C05C A03 = AnonymousClass056.A00(1731);
    public final C05C A02 = AnonymousClass056.A00(1749);
    public final C05C A06 = AnonymousClass056.A00(1754);
    public final C05C A07 = AnonymousClass056.A00(1792);
    public final C05C A04 = AnonymousClass056.A00(1765);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A05 = AnonymousClass056.A00(1751);

    private final AbstractC40939HzG A00(HOA hoa) {
        return (AbstractC40939HzG) C05C.A02((AbstractC148856g7.A0e(((I4Z) C05C.A02(this.A05)).A00).A0w(25041) && hoa == HOA.A03) ? this.A0A : this.A08);
    }

    @Override // X.C0HG
    public void A02() {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        ((C40670Hup) interfaceC001500s.get()).A02((GYK) C05C.A02(this.A06));
        ((C40670Hup) interfaceC001500s.get()).A02((HCC) C05C.A02(this.A07));
    }

    @Override // X.C0HG
    public void A03() {
    }

    @Override // X.C0HG
    public void A07(UserJid userJid, long j) {
        C40374Hpq c40374HpqA00;
        C05C c05c = this.A00;
        long jA01 = AbstractC465925m.A01(AbstractC148856g7.A0e(c05c), 20752);
        long jA02 = AbstractC465925m.A01(AbstractC148856g7.A0e(c05c), 7444);
        long jA03 = AbstractC465925m.A01(AbstractC148856g7.A0e(c05c), 20735);
        long jA04 = AbstractC465925m.A01(AbstractC148856g7.A0e(c05c), 32100);
        if (AbstractC465925m.A0r(userJid) != null) {
            C40670Hup c40670Hup = (C40670Hup) C05C.A02(this.A01);
            AbstractC37296GYh abstractC37296GYh = (AbstractC37296GYh) C05C.A02(this.A06);
            C000700h.A0A(abstractC37296GYh, 1);
            H2D h2d = (H2D) ((AbstractC38717H1y) abstractC37296GYh.A02(userJid));
            HR4 h21 = (h2d == null || !((C37415GbH) C05C.A02(c40670Hup.A01)).A00(h2d)) ? H22.A00 : new H21(h2d);
            if (!(h21 instanceof H21)) {
                if (!(h21 instanceof H22)) {
                    throw AbstractC465925m.A1J();
                }
                return;
            }
            if (((I4Z) C05C.A02(this.A05)).A01()) {
                H2D h2d2 = ((H21) h21).A00;
                AbstractC40939HzG abstractC40939HzGA00 = A00(h2d2.A01.A03);
                C40932Hz8 c40932Hz8 = h2d2.A02;
                if (c40932Hz8.A02) {
                    if (j >= jA02 && !c40932Hz8.A0C) {
                        abstractC40939HzGA00.A0P(h2d2);
                        C40374Hpq c40374HpqA01 = c40932Hz8.A00();
                        c40374HpqA01.A0C = true;
                        A01(abstractC40939HzGA00, c40374HpqA01, h2d2);
                    }
                    if (!AbstractC148856g7.A0e(c05c).A0w(19249)) {
                        return;
                    }
                    if (j >= 20 && AbstractC148856g7.A0e(c05c).A0w(20835) && j >= jA01 && !c40932Hz8.A0E) {
                        abstractC40939HzGA00.A0L(h2d2);
                        C40374Hpq c40374HpqA02 = c40932Hz8.A00();
                        c40374HpqA02.A0E = true;
                        A01(abstractC40939HzGA00, c40374HpqA02, h2d2);
                    }
                    if (j >= 60 && AbstractC148856g7.A0e(c05c).A0w(19563) && j >= jA03 && !c40932Hz8.A0B) {
                        abstractC40939HzGA00.A0J(h2d2);
                        C40374Hpq c40374HpqA03 = c40932Hz8.A00();
                        c40374HpqA03.A0B = true;
                        A01(abstractC40939HzGA00, c40374HpqA03, h2d2);
                    }
                    if (j < 120 || !AbstractC148856g7.A0e(c05c).A0w(32108) || j < jA04 || c40932Hz8.A0D) {
                        return;
                    }
                    abstractC40939HzGA00.A0K(h2d2);
                    c40374HpqA00 = c40932Hz8.A00();
                    c40374HpqA00.A0D = true;
                } else {
                    if (j >= jA02 && !c40932Hz8.A06) {
                        abstractC40939HzGA00.A0N(h2d2);
                        C40374Hpq c40374HpqA04 = c40932Hz8.A00();
                        c40374HpqA04.A06 = true;
                        A01(abstractC40939HzGA00, c40374HpqA04, h2d2);
                    }
                    if (!AbstractC148856g7.A0e(c05c).A0w(19249)) {
                        return;
                    }
                    if (j >= 20 && AbstractC148856g7.A0e(c05c).A0w(20835) && j >= jA01 && !c40932Hz8.A08) {
                        abstractC40939HzGA00.A0I(h2d2);
                        C40374Hpq c40374HpqA05 = c40932Hz8.A00();
                        c40374HpqA05.A08 = true;
                        A01(abstractC40939HzGA00, c40374HpqA05, h2d2);
                    }
                    if (j >= 60 && AbstractC148856g7.A0e(c05c).A0w(19563) && j >= jA03 && !c40932Hz8.A05) {
                        abstractC40939HzGA00.A0G(h2d2);
                        C40374Hpq c40374HpqA06 = c40932Hz8.A00();
                        c40374HpqA06.A05 = true;
                        A01(abstractC40939HzGA00, c40374HpqA06, h2d2);
                    }
                    if (j < 120 || !AbstractC148856g7.A0e(c05c).A0w(32108) || j < jA04 || c40932Hz8.A07) {
                        return;
                    }
                    abstractC40939HzGA00.A0H(h2d2);
                    c40374HpqA00 = c40932Hz8.A00();
                    c40374HpqA00.A07 = true;
                }
                A01(abstractC40939HzGA00, c40374HpqA00, h2d2);
            }
        }
    }

    @Override // X.C0HG
    public void A09(C1DO c1do) {
        UserJid userJidA0F;
        int i = c1do.A0h;
        if (((i == 10 || i == 90 || i == 98) && AbstractC148856g7.A0e(this.A00).A0w(24262)) || (userJidA0F = AbstractC31897DxM.A0F(c1do)) == null) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        HR4 hr4A01 = ((C40670Hup) interfaceC001500s.get()).A01((GYK) C05C.A02(this.A06), userJidA0F);
        if (hr4A01 instanceof H21) {
            if (((I4Z) C05C.A02(this.A05)).A01()) {
                H2D h2d = ((H21) hr4A01).A00;
                AbstractC40939HzG abstractC40939HzGA00 = A00(h2d.A01.A03);
                if (AbstractC178417sb.A00(i) && 6 != c1do.B0y() && AbstractC178417sb.A01(c1do)) {
                    abstractC40939HzGA00.A0R(h2d, c1do);
                }
            }
        } else if (!(hr4A01 instanceof H22)) {
            throw AbstractC465925m.A1J();
        }
        if (AbstractC466025n.A1b(AbstractC148856g7.A0e(((I4Z) C05C.A02(this.A05)).A00), AbstractC39559HbI.A00)) {
            ((C40670Hup) interfaceC001500s.get()).A01((HCC) C05C.A02(this.A07), userJidA0F);
        }
    }

    @Override // X.C0HG
    public void A0A(C1DO c1do) {
        UserJid userJidA0F;
        int i = c1do.A0h;
        if ((i == 10 || i == 90 || i == 98) && AbstractC148856g7.A0e(this.A00).A0w(24262)) {
            return;
        }
        C05C c05c = this.A05;
        if (((I4Z) C05C.A02(c05c)).A02(i) || (userJidA0F = AbstractC31897DxM.A0F(c1do)) == null) {
            return;
        }
        HR4 hr4A00 = ((C40670Hup) C05C.A02(this.A01)).A00(C37263GWw.A00(this.A03, userJidA0F), (GYK) C05C.A02(this.A06), userJidA0F);
        if (!(hr4A00 instanceof H21)) {
            if (!(hr4A00 instanceof H22)) {
                throw AbstractC465925m.A1J();
            }
            return;
        }
        if (((I4Z) C05C.A02(c05c)).A01()) {
            H2D h2d = ((H21) hr4A00).A00;
            AbstractC40939HzG abstractC40939HzGA00 = A00(h2d.A01.A03);
            boolean zA00 = AbstractC178417sb.A00(i);
            if (zA00 && 6 != c1do.B0y() && AbstractC178417sb.A01(c1do)) {
                abstractC40939HzGA00.A0R(h2d, c1do);
            }
            C05C c05cA0a = AbstractC148856g7.A0a(this.A09, 1393);
            if (AbstractC466025n.A1b(AbstractC148856g7.A0e(this.A00), AbstractC39559HbI.A08) && !h2d.A02.A0G && zA00) {
                AbstractC466225p.A0j(c05cA0a).A0g("ctwa-invisible-reported-thread-first-message-type", String.valueOf(i), false, 2);
            }
        }
        if (AbstractC148856g7.A0e(((I4Z) C05C.A02(c05c)).A00).A0w(14526)) {
            ((AbstractC37296GYh) C05C.A02(this.A04)).A06(new C40542Hsi(userJidA0F, true));
        }
    }

    public static void A01(AbstractC40939HzG abstractC40939HzG, C40374Hpq c40374Hpq, AbstractC38717H1y abstractC38717H1y) {
        abstractC40939HzG.A0B(c40374Hpq.A00(), abstractC38717H1y);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0096  */
    @Override // X.C0HG
    public void A04(C8FO c8fo, UserJid userJid) {
        HR4 h21;
        if (AbstractC465925m.A0r(userJid) != null) {
            C40670Hup c40670Hup = (C40670Hup) C05C.A02(this.A01);
            AbstractC37296GYh abstractC37296GYh = (AbstractC37296GYh) C05C.A02(this.A06);
            C000700h.A0A(abstractC37296GYh, 1);
            H2D h2d = (H2D) ((AbstractC38717H1y) abstractC37296GYh.A02(userJid));
            if (h2d != null) {
                C05C.A03(c40670Hup.A00);
                C40374Hpq c40374HpqA00 = h2d.A02.A00();
                c40374HpqA00.A02 = false;
                C40932Hz8 c40932Hz8A00 = c40374HpqA00.A00();
                if (((C37415GbH) C05C.A02(c40670Hup.A01)).A00(h2d)) {
                    H2D h2d2 = new H2D(h2d.A01, c40932Hz8A00, AbstractC466225p.A03(c40670Hup.A02));
                    abstractC37296GYh.A06(h2d2);
                    h21 = new H21(h2d2);
                } else {
                    h21 = H22.A00;
                }
            } else {
                h21 = H22.A00;
            }
            if (!(h21 instanceof H21)) {
                if (!(h21 instanceof H22)) {
                    throw AbstractC465925m.A1J();
                }
                return;
            }
            if (((I4Z) C05C.A02(this.A05)).A01()) {
                H2D h2d3 = ((H21) h21).A00;
                AbstractC40939HzG abstractC40939HzGA00 = A00(h2d3.A01.A03);
                C40932Hz8 c40932Hz8 = h2d3.A02;
                if (!c40932Hz8.A04) {
                    abstractC40939HzGA00.A0M(h2d3);
                    C40374Hpq c40374HpqA01 = c40932Hz8.A00();
                    c40374HpqA01.A04 = true;
                    A01(abstractC40939HzGA00, c40374HpqA01, h2d3);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x006d  */
    /* JADX WARN: Code duplicated, block: B:13:0x007b  */
    /* JADX WARN: Code duplicated, block: B:15:0x008f  */
    /* JADX WARN: Code duplicated, block: B:17:0x009d  */
    /* JADX WARN: Code duplicated, block: B:19:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:27:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:? A[RETURN, SYNTHETIC] */
    @Override // X.C0HG
    public void A05(UserJid userJid) {
        HR4 h21;
        H2D h2d;
        AbstractC40939HzG abstractC40939HzGA00;
        C40932Hz8 c40932Hz8;
        UserJid userJidA0r = AbstractC465925m.A0r(userJid);
        if (userJidA0r != null) {
            C38716H1x c38716H1xA00 = C37263GWw.A00(this.A03, userJidA0r);
            C40670Hup c40670Hup = (C40670Hup) C05C.A02(this.A01);
            GYK gyk = (GYK) C05C.A02(this.A06);
            C000700h.A0A(gyk, 2);
            HR6 hr6A00 = HWK.A00(c38716H1xA00, gyk, userJid);
            if (hr6A00 instanceof H25) {
                C015707m c015707m = ((H25) hr6A00).A00;
                C38716H1x c38716H1x = (C38716H1x) c015707m.first;
                C05C.A03(c40670Hup.A00);
                C40932Hz8 c40932Hz9 = (C40932Hz8) c015707m.second;
                C000700h.A0A(c40932Hz9, 0);
                C40374Hpq c40374HpqA00 = c40932Hz9.A00();
                c40374HpqA00.A02 = true;
                H2D h2d2 = new H2D(c38716H1x, c40374HpqA00.A00(), AbstractC466225p.A03(c40670Hup.A02));
                if (((C37415GbH) C05C.A02(c40670Hup.A01)).A00(h2d2)) {
                    gyk.A06(h2d2);
                    h21 = new H21(h2d2);
                }
                if (h21 instanceof H21) {
                    if (!(h21 instanceof H22)) {
                        throw AbstractC465925m.A1J();
                    }
                    return;
                }
                if (((I4Z) C05C.A02(this.A05)).A01()) {
                    h2d = ((H21) h21).A00;
                    abstractC40939HzGA00 = A00(h2d.A01.A03);
                    c40932Hz8 = h2d.A02;
                    if (!c40932Hz8.A0A) {
                        abstractC40939HzGA00.A0O(h2d);
                        C40374Hpq c40374HpqA01 = c40932Hz8.A00();
                        c40374HpqA01.A0A = true;
                        A01(abstractC40939HzGA00, c40374HpqA01, h2d);
                    }
                }
            }
            if (!(hr6A00 instanceof H26)) {
                throw AbstractC465925m.A1J();
            }
            h21 = H22.A00;
            if (h21 instanceof H21) {
                if (!(h21 instanceof H22)) {
                    throw AbstractC465925m.A1J();
                }
                return;
            }
            if (((I4Z) C05C.A02(this.A05)).A01()) {
                h2d = ((H21) h21).A00;
                abstractC40939HzGA00 = A00(h2d.A01.A03);
                c40932Hz8 = h2d.A02;
                if (!c40932Hz8.A0A) {
                    abstractC40939HzGA00.A0O(h2d);
                    C40374Hpq c40374HpqA02 = c40932Hz8.A00();
                    c40374HpqA02.A0A = true;
                    A01(abstractC40939HzGA00, c40374HpqA02, h2d);
                }
            }
        }
    }

    @Override // X.C0HG
    public void A06(UserJid userJid) {
        UserJid userJidA0r = AbstractC465925m.A0r(userJid);
        if (userJidA0r != null) {
            C38716H1x c38716H1xA00 = C37263GWw.A00(this.A03, userJidA0r);
            if (!((I4Z) C05C.A02(this.A05)).A01() || c38716H1xA00 == null || ((GZ4) C05C.A02(this.A02)).A01(c38716H1xA00.A0A)) {
                return;
            }
            A00(c38716H1xA00.A03).A0C(c38716H1xA00);
        }
    }

    @Override // X.C0HG
    public void A08(UserJid userJid, String str) {
        UserJid userJidA0r = AbstractC465925m.A0r(userJid);
        if (userJidA0r != null) {
            C38716H1x c38716H1xA00 = C37263GWw.A00(this.A03, userJidA0r);
            if (!((I4Z) C05C.A02(this.A05)).A01() || c38716H1xA00 == null || ((GZ4) C05C.A02(this.A02)).A01(c38716H1xA00.A0A)) {
                return;
            }
            A00(c38716H1xA00.A03).A0F(c38716H1xA00, str);
        }
    }
}
