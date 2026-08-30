package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3vu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86663vu extends C0M9 {
    public final C0ZT A00;
    public final C014306w A01;
    public final C014306w A02;
    public final C014306w A03;
    public final C118275Qr A0A;
    public final AbstractC014206v A0C;
    public final AbstractC014206v A0D;
    public final C05C A06 = C05D.A00(49779);
    public final C05C A04 = C05D.A00(2346);
    public final C05C A07 = C05D.A00(2343);
    public final C05C A05 = AnonymousClass056.A00(6501);
    public final C05C A08 = AnonymousClass056.A00(99018);
    public final C05C A09 = AbstractC466025n.A0G();
    public final InterfaceC001000l A0B = C6D1.A00(C02S.A0C, 25);

    /* JADX WARN: Code duplicated, block: B:43:0x009f A[PHI: r3 r6
  0x009f: PHI (r3v6 boolean) = (r3v9 boolean), (r3v10 boolean) binds: [B:42:0x009d, B:40:0x009a] A[DONT_GENERATE, DONT_INLINE]
  0x009f: PHI (r6v2 boolean) = (r6v5 boolean), (r6v6 boolean) binds: [B:42:0x009d, B:40:0x009a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:53:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:56:0x00dd A[PHI: r3 r6
  0x00dd: PHI (r3v8 boolean) = (r3v6 boolean), (r3v6 boolean), (r3v6 boolean), (r3v9 boolean) binds: [B:44:0x00a3, B:46:0x00b1, B:49:0x00ca, B:42:0x009d] A[DONT_GENERATE, DONT_INLINE]
  0x00dd: PHI (r6v4 boolean) = (r6v2 boolean), (r6v2 boolean), (r6v2 boolean), (r6v5 boolean) binds: [B:44:0x00a3, B:46:0x00b1, B:49:0x00ca, B:42:0x009d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:77:0x0114  */
    public static final void A00(C86663vu c86663vu) {
        C1DO c1do;
        Boolean bool;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C1PL c1pl;
        C121725bw c121725bw;
        C1DO c1do2 = (C1DO) c86663vu.A03.A04();
        if (c1do2 == null || (c1do = (C1DO) c86663vu.A0D.A04()) == null || (bool = (Boolean) c86663vu.A02.A04()) == null) {
            return;
        }
        boolean zBooleanValue = bool.booleanValue();
        List listA15 = AbstractC466425r.A15(c86663vu.A01);
        C118275Qr c118275Qr = c86663vu.A0A;
        if (c118275Qr != null) {
            if (!c1do2.A0i.A02 && c1do2.A0b(8388608L) && !AbstractC29211Oj.A16(c1do2) && !c118275Qr.A03 && !zBooleanValue && c118275Qr.A02 && AbstractC29211Oj.A1N(c1do2, c1do) && c118275Qr.A01) {
                z = c118275Qr.A00;
            }
            FSK.A01(c86663vu.A00, new C118265Qq(z, z, false, false));
            return;
        }
        Boolean bool2 = (Boolean) c86663vu.A0C.A04();
        if (bool2 != null) {
            boolean zBooleanValue2 = bool2.booleanValue();
            if (((C06180Rb) C05C.A02(c86663vu.A07)).A04(c1do2.A0i.A00)) {
                boolean zA01 = A01(c1do2);
                C1QO c1qoA00 = C1QN.A00(c1do2);
                C121375bN c121375bN = null;
                boolean zA1a = AbstractC466225p.A1a(c1qoA00 != null ? c1qoA00.A02.A00 : null, C2EC.A03);
                if (zBooleanValue2 && c86663vu.A02(c1do2, c1do)) {
                    z2 = true;
                } else {
                    if (listA15 != null) {
                        Iterator it = listA15.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (c86663vu.A02(AbstractC466025n.A1B(it), c1do)) {
                                    z2 = true;
                                }
                            }
                        }
                    }
                    z2 = false;
                }
                if ((c1do2 instanceof C1PL) && (c1pl = (C1PL) c1do2) != null && (c121725bw = c1pl.A00) != null) {
                    c121375bN = c121725bw.A00;
                }
                if (!zA1a && ((zA01 || c121375bN == null) && z2)) {
                    z3 = true;
                    z4 = true;
                    if (!zBooleanValue) {
                        if (c86663vu.A02(c1do2, c1do) || !((BAM) C05C.A02(c86663vu.A08)).A02(c1do2)) {
                            z5 = false;
                        } else {
                            if (!zA01) {
                                C016207r c016207rA00 = C05860Pv.A00((C05860Pv) C05C.A02(c86663vu.A04));
                                C09O c09o = C13N.A03;
                                C000700h.A07(c09o);
                                if (!c016207rA00.A10(c09o)) {
                                    z5 = false;
                                }
                            }
                            z5 = true;
                        }
                    }
                    FSK.A01(c86663vu.A00, new C118265Qq(z4, !z3 || z5, z5, zA01));
                }
                z3 = false;
                z4 = false;
                if (zA1a) {
                    z5 = false;
                } else if (c86663vu.A02(c1do2, c1do)) {
                    z5 = false;
                } else {
                    z5 = false;
                }
                FSK.A01(c86663vu.A00, new C118265Qq(z4, !z3 || z5, z5, zA01));
            }
        }
    }

    public static final boolean A01(C1DO c1do) {
        if (!C1FP.A06(c1do.A0i.A00)) {
            return false;
        }
        C1QO c1qoA00 = C1QN.A00(c1do);
        if (c1qoA00 != null) {
            if (c1qoA00.A02.A00 != C2EC.A04) {
                return false;
            }
        } else if (!C2BS.A01 || !C27J.A00(C2BS.A00)) {
            return false;
        }
        return true;
    }

    public final void A0f(C1DO c1do) {
        C29201Oi c29201Oi = c1do.A0i;
        C014306w c014306w = this.A03;
        C1DO c1do2 = (C1DO) c014306w.A04();
        if (C000700h.areEqual(c29201Oi, c1do2 != null ? c1do2.A0i : null)) {
            return;
        }
        FSK.A01(this.A02, null);
        FSK.A01(c014306w, c1do);
        FSK.A01(this.A01, C002401f.A00);
        Object objA04 = c014306w.A04();
        if (objA04 != null) {
            AbstractC466225p.A0x(this.A09).CJc(new C6C4(this, objA04, 4));
        }
    }

    public final void A0g(C0I0 c0i0) {
        C1DO c1do = (C1DO) this.A03.A04();
        if (c1do != null) {
            InterfaceC001000l interfaceC001000l = this.A0B;
            if (!AbstractC466325q.A1a(interfaceC001000l) || !A01(c1do)) {
                C82143mH c82143mH = (C82143mH) C05C.A02(this.A06);
                ((C5S7) C05C.A02(c82143mH.A00)).A01(c1do, c0i0, new C6D3(this, 3));
            } else if (((InterfaceC81193kk) AbstractC466325q.A0v(interfaceC001000l)).BBl(c1do, c0i0)) {
                AbstractC466225p.A0x(this.A09).CJc(new C6C4(this, c1do, 5));
                FSK.A01(this.A02, AbstractC466125o.A12());
            }
        }
    }

    public final void A0h(C0I0 c0i0) {
        C1DO c1do = (C1DO) this.A03.A04();
        if (c1do != null) {
            InterfaceC001000l interfaceC001000l = this.A0B;
            if (!AbstractC466325q.A1a(interfaceC001000l) || !A01(c1do)) {
                ((C5S7) C05C.A02(((C82143mH) C05C.A02(this.A06)).A00)).A00(c1do, c0i0);
            } else if (!((InterfaceC81193kk) AbstractC466325q.A0v(interfaceC001000l)).BBt(c1do)) {
                return;
            } else {
                AbstractC466225p.A0x(this.A09).CJc(new C6C4(this, c1do, 6));
            }
            FSK.A01(this.A02, true);
        }
    }

    public C86663vu(AbstractC014206v abstractC014206v, AbstractC014206v abstractC014206v2, C118275Qr c118275Qr) {
        this.A0D = abstractC014206v;
        this.A0C = abstractC014206v2;
        this.A0A = c118275Qr;
        C0ZT c0zt = new C0ZT();
        this.A00 = c0zt;
        C014306w c014306w = new C014306w();
        this.A03 = c014306w;
        C014306w c014306w2 = new C014306w();
        this.A01 = c014306w2;
        C014306w c014306w3 = new C014306w(null);
        this.A02 = c014306w3;
        c0zt.A0F(c014306w, new C128895o0(C6DQ.A00(this, 18), 3));
        C6DQ.A02(c014306w2, c0zt, this, 19, 3);
        C6DQ.A02(abstractC014206v, c0zt, this, 20, 3);
        C6DQ.A02(c014306w3, c0zt, this, 21, 3);
        C6DQ.A02(abstractC014206v2, c0zt, this, 22, 3);
    }

    private final boolean A02(C1DO c1do, C1DO c1do2) {
        C1PL c1pl;
        C117365Ne c117365Ne;
        C74083Vo c74083VoA00 = C2DL.A00(c1do);
        if ((c74083VoA00 == null || c74083VoA00.A01.ordinal() >= 3) && AbstractC29211Oj.A1N(c1do, c1do2)) {
            return !(c1do instanceof C1PL) || (c1pl = (C1PL) c1do) == null || (c117365Ne = c1pl.A01) == null || c117365Ne.A00 == null;
        }
        return false;
    }
}
