package X;

/* JADX INFO: renamed from: X.Ga0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37337Ga0 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(3346);
    public final C05C A01 = AbstractC148856g7.A0Q();
    public final InterfaceC001000l A03 = C42273Iil.A00(C02S.A0C, this, 13);

    public final InterfaceC43002Ivh A00(C1PW c1pw) {
        InterfaceC43002Ivh c37334GZx;
        C000700h.A0A(c1pw, 0);
        if (c1pw instanceof C29871Qx) {
            C29871Qx c29871Qx = (C29871Qx) c1pw;
            boolean z = false;
            if (c29871Qx != null) {
                if (((C1PW) c29871Qx).A01 != null && AbstractC37419GbL.A01(c29871Qx)) {
                    InterfaceC001500s interfaceC001500s = this.A01.A00;
                    C1D1 c1d1 = (C1D1) interfaceC001500s.get();
                    C1PT c1pt = c29871Qx.A01;
                    if (c1d1.A0E(c1pt)) {
                        ((C1D1) interfaceC001500s.get()).A0D(c1pt);
                    }
                    AnonymousClass789 anonymousClass789A0x = c29871Qx.A0x();
                    if (anonymousClass789A0x != null && !AbstractC37419GbL.A01(anonymousClass789A0x) && !AbstractC37419GbL.A00(anonymousClass789A0x)) {
                        return new IS1(anonymousClass789A0x);
                    }
                }
                if (c29871Qx.A0a(8388608L) && AnonymousClass000.A0B(this.A03)) {
                    InterfaceC001500s interfaceC001500s2 = this.A01.A00;
                    C1D1 c1d2 = (C1D1) interfaceC001500s2.get();
                    C1PT c1pt2 = c29871Qx.A00;
                    if (c1d2.A0E(c1pt2)) {
                        ((C1D1) interfaceC001500s2.get()).A0D(c1pt2);
                    }
                    C29871Qx c29871QxA0w = c29871Qx.A0w();
                    if (c29871QxA0w == null) {
                        c37334GZx = new C37334GZx(c1pw, z);
                    } else if (AbstractC37419GbL.A01(c1pw)) {
                        c37334GZx = new IS0(c29871QxA0w);
                    } else {
                        z = true;
                        c37334GZx = new C37334GZx(c1pw, z);
                    }
                    return c37334GZx;
                }
                C148996gL c148996gL = c1pw.A01;
                if (c148996gL != null) {
                    InterfaceC001500s interfaceC001500s3 = this.A02.A00;
                    if (((C150076iE) interfaceC001500s3.get()).A05(c148996gL, false)) {
                        if (c1pw.A0i.A02) {
                            return new C37334GZx(c1pw, true);
                        }
                        if (AbstractC466625t.A1a(c148996gL.A12, true)) {
                            return new IS2(c1pw);
                        }
                        interfaceC001500s3.get();
                        return c148996gL.A0D() ? new IS2(c1pw) : new C37334GZx(c1pw, true);
                    }
                }
            }
        }
        return new C37334GZx(c1pw, false);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0076  */
    /* JADX WARN: Code duplicated, block: B:37:0x007a  */
    public final InterfaceC43002Ivh A01(C1PW c1pw) {
        C148996gL c148996gL;
        InterfaceC43002Ivh c37334GZx;
        if (c1pw instanceof C29871Qx) {
            C29871Qx c29871Qx = (C29871Qx) c1pw;
            boolean z = false;
            if (c29871Qx != null) {
                if (((C1PW) c29871Qx).A01 == null || !AbstractC37419GbL.A01(c29871Qx)) {
                    if (c29871Qx.A0a(8388608L) || !AnonymousClass000.A0B(this.A03)) {
                        c148996gL = c1pw.A01;
                        if (c148996gL != null || !((C150076iE) C05C.A02(this.A02)).A05(c148996gL, false)) {
                            return new C37334GZx(c1pw, false);
                        }
                        if (c1pw.A0i.A02) {
                            return new C37334GZx(c1pw, true);
                        }
                        if (AbstractC466625t.A1a(c148996gL.A12, true)) {
                            return new IS2(c1pw);
                        }
                    } else if (!AbstractC148886gA.A0Q(this.A01).A0E(c29871Qx.A00)) {
                        C29871Qx c29871QxA0w = c29871Qx.A0w();
                        if (c29871QxA0w == null) {
                            c37334GZx = new C37334GZx(c1pw, z);
                        } else if (AbstractC37419GbL.A01(c1pw)) {
                            c37334GZx = new IS0(c29871QxA0w);
                        } else {
                            z = true;
                            c37334GZx = new C37334GZx(c1pw, z);
                        }
                        return c37334GZx;
                    }
                } else if (!AbstractC148886gA.A0Q(this.A01).A0E(c29871Qx.A01)) {
                    AnonymousClass789 anonymousClass789A0x = c29871Qx.A0x();
                    if (anonymousClass789A0x != null && !AbstractC37419GbL.A01(anonymousClass789A0x) && !AbstractC37419GbL.A00(anonymousClass789A0x)) {
                        return new IS1(anonymousClass789A0x);
                    }
                    if (c29871Qx.A0a(8388608L)) {
                        c148996gL = c1pw.A01;
                        if (c148996gL != null) {
                        }
                        return new C37334GZx(c1pw, false);
                    }
                    c148996gL = c1pw.A01;
                    if (c148996gL != null) {
                    }
                    return new C37334GZx(c1pw, false);
                }
                return null;
            }
        }
        return new C37334GZx(c1pw, false);
    }
}
