package X;

/* JADX INFO: renamed from: X.1CA, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1CA {
    public final C0HD A0D = (C0HD) C00S.A03(2049);
    public final C05C A02 = C05D.A00(4726);
    public final C05C A01 = AnonymousClass056.A00(3346);
    public final C1CB A0B = (C1CB) C00C.A02(3345);
    public final C1CD A0H = (C1CD) C00C.A02(5073);
    public final C05C A00 = C05D.A00(4514);
    public final C05C A03 = C05D.A00(4716);
    public final C05C A06 = AnonymousClass056.A00(867);
    public final C05C A0E = C05D.A00(4727);
    public final AnonymousClass077 A09 = (AnonymousClass077) C00C.A02(7);
    public final C1CF A0G = (C1CF) C00C.A02(6353);
    public final C0FZ A0F = (C0FZ) C00C.A02(913);
    public final C018108m A0A = (C018108m) C00C.A02(206);
    public final C016207r A08 = (C016207r) C00C.A02(56);
    public final C05C A05 = AnonymousClass056.A00(4130);
    public final C1CG A0C = (C1CG) C00S.A03(6354);
    public final C05C A07 = AnonymousClass056.A00(3387);
    public final C05C A04 = C05D.A00(3739);

    private final boolean A01(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci == null) {
            return false;
        }
        C0FZ c0fz = this.A0F;
        if (c0fz.A05(abstractC02700Ci) < 5) {
            return false;
        }
        long j = ((C0FE) this.A0A.A0K.get()).A02().getLong("last_read_conversation_time", 0L);
        long jA0E = c0fz.A0E(abstractC02700Ci);
        return jA0E != 0 && jA0E + 86400000 < j;
    }

    public final boolean A05(AbstractC02700Ci abstractC02700Ci, C38291m2 c38291m2, int i, int i2, long j, long j2, boolean z) {
        C000700h.A0A(c38291m2, 1);
        if (AbstractC1832282l.A09(c38291m2)) {
            if (i2 >= 0) {
                long j3 = i2;
                if (j < j3 && !A01(abstractC02700Ci)) {
                    if (i == 3) {
                        return ((C38421mG) this.A03.A00.get()).A01();
                    }
                    return j3 < 102400;
                }
            }
        } else {
            if (C08H.A0c(c38291m2, new C38291m2[]{C38291m2.A0F, C38291m2.A0M, C38291m2.A13})) {
                if (i2 <= 0 || j >= i2) {
                    return false;
                }
                if (i2 > 35000) {
                    C016207r c016207r = this.A08;
                    if (!c016207r.A0w(15880) && !c016207r.A0w(15881)) {
                        return false;
                    }
                }
                return (i == 3 || A01(abstractC02700Ci)) ? false : true;
            }
            if ((c38291m2 == C38291m2.A10 || c38291m2 == C38291m2.A0s || c38291m2 == C38291m2.A0m || c38291m2 == C38291m2.A0n) && z && j < j2) {
                return ((C38421mG) this.A03.A00.get()).A01();
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002b  */
    /* JADX WARN: Code duplicated, block: B:22:0x003a  */
    public final boolean A06(C1PV c1pv) {
        C148996gL c148996gLAmM;
        boolean z;
        boolean z2;
        if (A04()) {
            return false;
        }
        boolean z3 = c1pv instanceof C39301nj;
        boolean z4 = (z3 && ((C39301nj) c1pv).A04) || ((c148996gLAmM = c1pv.AmM()) != null && c148996gLAmM.A05 > 0);
        if (z3) {
            z = ((C39301nj) c1pv).A0z();
        }
        if (c1pv instanceof AnonymousClass789) {
            z2 = C82N.A07((C1PW) c1pv);
        }
        return A09(AbstractC1827780k.A01(c1pv), c1pv.Ame(), c1pv.Ami(), false, z4, C0D0.A0j(c1pv.Aju().A00), C0D0.A0i(c1pv.Ays()), z, z2);
    }

    public final boolean A07(C1PV c1pv) {
        AbstractC02700Ci abstractC02700Ci = c1pv.Aju().A00;
        if (abstractC02700Ci == null || !C0D0.A0n(abstractC02700Ci)) {
            return false;
        }
        C38291m2 c38291m2A01 = AbstractC1827780k.A01(c1pv);
        C000700h.A0A(c38291m2A01, 0);
        return AbstractC1832282l.A0E(c38291m2A01) && ((C15390mj) this.A04.A00.get()).A0R(abstractC02700Ci).A0A() && this.A08.A0w(21248);
    }

    public final boolean A09(C38291m2 c38291m2, int i, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        C000700h.A0A(c38291m2, 0);
        if (!A04()) {
            int iA0K = this.A09.A0K(z);
            if (!this.A0C.A03(c38291m2, iA0K, j)) {
                if (z3 && z4 && C08H.A0c(Integer.valueOf(iA0K), new Integer[]{1, 2})) {
                    return true;
                }
                return ((C38421mG) this.A03.A00.get()).A02(c38291m2.A00, i, j, z2, z5, z6);
            }
        }
        return false;
    }

    public static final C21Z A00(C1CA c1ca) {
        return (C21Z) c1ca.A0E.A00.get();
    }

    public final long A02(float f, long j, long j2, boolean z, boolean z2) {
        if (j2 == 0) {
            return 0L;
        }
        if (z2) {
            j2++;
        }
        long jCeil = (long) Math.ceil(f * (j / j2));
        return (!z || jCeil <= 0 || j2 <= 0) ? jCeil : Math.max((long) (Math.rint(jCeil / 65536.0d) * 65536.0d), (long) Math.ceil(j / j2));
    }

    public final boolean A03() {
        return this.A08.A0w(1838) || this.A0H.A0M(EnumC211899Vt.A0B);
    }

    public final boolean A04() {
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        return ((C09730cK) interfaceC001500s.get()).A0E.get() && !((C09730cK) interfaceC001500s.get()).A0N;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:70:0x0134  */
    /* JADX WARN: Code duplicated, block: B:78:0x0192  */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e4, code lost:
    
        if (r6.A0A.A0w(((X.C150076iE) r6.A03.A00.get()).A05(r1, false) ? 15880 : 15881) != false) goto L14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A08(C1PV c1pv, int i) {
        C148996gL c148996gLAmM;
        long jA00;
        C1QP c1qpAml;
        C1PW c1pw;
        boolean z;
        long jA02;
        if (A04() || (c148996gLAmM = c1pv.AmM()) == null) {
            return false;
        }
        C174397lD c174397lDA01 = this.A0B.A01(c148996gLAmM.A0X, false, false);
        if (c174397lDA01 != null) {
            jA00 = c174397lDA01.A0A;
            if (jA00 <= 0) {
                if (!C0D0.A0c(c1pv.Aju().A00) || A07(c1pv)) {
                    jA00 = AbstractC166397Va.A00(this.A08, (C0EG) this.A06.A00.get(), c1pv, this.A0D);
                } else {
                    jA00 = 0;
                }
            }
        } else if (C0D0.A0c(c1pv.Aju().A00)) {
            jA00 = AbstractC166397Va.A00(this.A08, (C0EG) this.A06.A00.get(), c1pv, this.A0D);
        } else {
            jA00 = AbstractC166397Va.A00(this.A08, (C0EG) this.A06.A00.get(), c1pv, this.A0D);
        }
        boolean z2 = c1pv instanceof InterfaceC29861Qw;
        if (!z2 || !A00(this).A04(c1pv)) {
            C1CH c1ch = (C1CH) A00(this).A02.A00.get();
            if (c1pv instanceof C1PW) {
                C1DO c1do = (C1DO) c1pv;
                if (c1do.A0b(67108864L)) {
                    ((C1D1) c1ch.A01.A00.get()).A0D(C82N.A01(c1do));
                    C8G2 c8g2A03 = C82N.A03(c1do);
                    if (AbstractC02550Br.A1U(C1CH.A0G, c8g2A03 != null ? c8g2A03.A01 : null)) {
                        return false;
                    }
                    C8G2 c8g2A04 = C82N.A03(c1do);
                    C1CI c1ci = c8g2A04 != null ? c8g2A04.A01 : null;
                    AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
                    if (c1ci == C1CI.HEVC_VIDEO_DUAL_UPLOAD && !C0D0.A0j(abstractC02700Ci)) {
                        return false;
                    }
                }
            }
            C21Z c21zA00 = A00(this);
            AbstractC02700Ci abstractC02700Ci2 = c1pv.Aju().A00;
            if ((C0D0.A0n(abstractC02700Ci2) || C0D0.A0f(abstractC02700Ci2) || C0D0.A0b(abstractC02700Ci2)) && (c1qpAml = c1pv.Aml()) != null && z2 && c1qpAml.BDw()) {
                C1DH c1dh = (InterfaceC29861Qw) c1pv;
                if ((c1dh instanceof C29871Qx) && (c1pw = (C1PW) c1dh) != null && (r1 = c1pw.A01) != null) {
                }
            }
            int i2 = C0D0.A0c(c1pv.Aju().A00) ? 262144 : c148996gLAmM.A05;
            C38291m2 c38291m2A01 = AbstractC1827780k.A01(c1pv);
            if (!AbstractC1829281a.A03(c1pv)) {
                z = AbstractC1829481c.A02(this.A08, c1pv);
            }
            AbstractC02700Ci abstractC02700Ci3 = c1pv.Aju().A00;
            if (A07(c1pv)) {
                C016207r c016207r = this.A08;
                C09Q c09q = AbstractC167937aP.A1A;
                C000700h.A07(c09q);
                int iA0c = c016207r.A0c(c09q);
                if (iA0c > 0) {
                    float f = iA0c;
                    long jAmi = c1pv.Ami();
                    long jAmP = c1pv.AmP();
                    InterfaceC001500s interfaceC001500s = this.A05.A00;
                    jA02 = A02(f, jAmi, jAmP, ((Boolean) ((C19800uL) interfaceC001500s.get()).A08.getValue()).booleanValue(), ((Boolean) ((C19800uL) interfaceC001500s.get()).A0A.getValue()).booleanValue());
                } else {
                    jA02 = 262144;
                }
            } else {
                jA02 = 262144;
            }
            return A05(abstractC02700Ci3, c38291m2A01, i, i2, jA00, jA02, z);
        }
        return true;
    }
}
