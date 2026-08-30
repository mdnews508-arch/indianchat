package X;

/* JADX INFO: renamed from: X.0kE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C13960kE {
    public final C05C A01 = AnonymousClass056.A00(153);
    public final C05C A03 = AnonymousClass056.A00(56);
    public final C05C A00 = AnonymousClass056.A00(4128);
    public final C05C A04 = C05D.A00(5559);
    public final C05C A02 = AnonymousClass056.A00(1385);
    public final C13980kG A07 = AbstractC13970kF.A00(new C32491b7(this, 36));
    public final C13980kG A08 = AbstractC13970kF.A00(new C32491b7(this, 37));
    public final C13980kG A06 = AbstractC13970kF.A00(new C32491b7(this, 38));
    public final C13980kG A05 = AbstractC13970kF.A00(new C32491b7(this, 39));

    public static final C016207r A00(C13960kE c13960kE) {
        return (C016207r) c13960kE.A03.A00.get();
    }

    public static final C20110us A01(C13960kE c13960kE) {
        return (C20110us) c13960kE.A04.A00.get();
    }

    public final int A06(int i) {
        int i2;
        InterfaceC001500s interfaceC001500s = ((C42491tb) this.A00.A00.get()).A00.A00;
        if (!((C00D) interfaceC001500s.get()).A0w(29863)) {
            return 0;
        }
        if (i > 5000) {
            i2 = 32266;
        } else if (i > 3000) {
            i2 = 32267;
        } else if (i > 2000) {
            i2 = 32268;
        } else if (i > 1000) {
            i2 = 32269;
        } else {
            if (i <= 500) {
                int iA0Z = ((C00D) interfaceC001500s.get()).A0Z(C00F.A02, 33127);
                if (iA0Z > 1) {
                    return ((i + iA0Z) - 1) / iA0Z;
                }
                return 0;
            }
            i2 = 32270;
        }
        C00D c00d = (C00D) interfaceC001500s.get();
        C00F c00f = C00F.A02;
        if (C00D.A0E(c00f, c00d, null, i2)) {
            return ((C00D) interfaceC001500s.get()).A0Z(c00f, 29864);
        }
        return 0;
    }

    public final boolean A0F() {
        return ((Boolean) this.A05.get()).booleanValue();
    }

    public final boolean A0H() {
        return ((Boolean) this.A06.get()).booleanValue();
    }

    public final boolean A0I() {
        return ((Boolean) this.A07.get()).booleanValue();
    }

    public final boolean A0J() {
        return ((Boolean) this.A08.get()).booleanValue();
    }

    public static final boolean A02(C13960kE c13960kE) {
        return c13960kE.A0J() && c13960kE.A0I() && A00(c13960kE).A0w(19755) && A00(c13960kE).A0w(20675);
    }

    public static final boolean A03(C13960kE c13960kE) {
        return c13960kE.A0J() && c13960kE.A0I() && A00(c13960kE).A0w(20675) && A00(c13960kE).A0w(19755);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004e  */
    /* JADX WARN: Code duplicated, block: B:18:? A[RETURN, SYNTHETIC] */
    public static final boolean A04(C13960kE c13960kE) {
        if (A00(c13960kE).A0w(13279)) {
            if (!A00(c13960kE).A0w(30957)) {
                Boolean bool = C00L.A03;
                synchronized (c13960kE.A02.A00.get()) {
                }
                c13960kE.A01.A00.get();
                long jCurrentTimeMillis = System.currentTimeMillis();
                long j = A01(c13960kE).A01().getLong("write_to_new_infra_enabled_timestamp", 0L);
                if (j <= 0 || jCurrentTimeMillis - j <= 93600000) {
                    if (A05(c13960kE)) {
                        return false;
                    }
                }
            }
        } else if (A05(c13960kE)) {
            return false;
        }
        return true;
    }

    public static final boolean A05(C13960kE c13960kE) {
        if (!A00(c13960kE).A0w(28925)) {
            return false;
        }
        long j = A01(c13960kE).A01().getLong("recv_flow_disabled_timestamp", 0L);
        if (j <= 0) {
            return false;
        }
        c13960kE.A01.A00.get();
        return System.currentTimeMillis() - j < 93600000;
    }

    public final BI2 A07() {
        return ((!A0G() || A00(this).A0Z(C00F.A02, 25034) < 2) && A00(this).A0Z(C00F.A02, 25034) != 3) ? BI2.A02 : BI2.A03;
    }

    public final void A08() {
        Object c0zl;
        try {
            if (A00(this).A0w(24581)) {
                if (A0H() || A0F() || !A0I()) {
                    A0H();
                    A0F();
                    A0I();
                    return;
                }
                long jCurrentTimeMillis = 0;
                if (A01(this).A01().getLong("write_to_new_infra_enabled_timestamp", 0L) > 0) {
                    this.A01.A00.get();
                    jCurrentTimeMillis = System.currentTimeMillis();
                }
                A01(this).A09(jCurrentTimeMillis);
                A09();
                c0zl = C05S.A00;
                Throwable thA02 = C0ZJ.A02(c0zl);
                if (thA02 != null) {
                    com.whatsapp.infra.logging.Log.e("StatusInfraConfig/maybeResetWriteTimestamp failed", thA02);
                }
            }
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0024  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:6:0x000e  */
    public final void A09() {
        Object c0zl;
        boolean z;
        boolean z2;
        boolean z3;
        try {
            if (!A0H()) {
                z = A0F();
            }
            C13980kG c13980kG = this.A08;
            if (!A00(this).A0w(16422)) {
                z2 = A05(this);
            }
            c13980kG.A01(Boolean.valueOf(z2));
            C13980kG c13980kG2 = this.A07;
            c13980kG2.A01(Boolean.valueOf(A04(this)));
            C13980kG c13980kG3 = this.A05;
            c13980kG3.A01(Boolean.valueOf(A02(this)));
            C13980kG c13980kG4 = this.A06;
            c13980kG4.A01(Boolean.valueOf(A03(this)));
            boolean z4 = A0H() || A0F();
            if (z != z4) {
                if (z4) {
                    C20110us c20110usA01 = A01(this);
                    this.A01.A00.get();
                    c20110usA01.A08(System.currentTimeMillis());
                    A01(this).A07(0L);
                } else {
                    A01(this).A08(0L);
                    C20110us c20110usA02 = A01(this);
                    this.A01.A00.get();
                    c20110usA02.A07(System.currentTimeMillis());
                }
                if (!A00(this).A0w(16422)) {
                    z3 = A05(this);
                }
                c13980kG.A01(Boolean.valueOf(z3));
                c13980kG2.A01(Boolean.valueOf(A04(this)));
                c13980kG3.A01(Boolean.valueOf(A02(this)));
                c13980kG4.A01(Boolean.valueOf(A03(this)));
            }
            c0zl = C05S.A00;
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        Throwable thA02 = C0ZJ.A02(c0zl);
        if (thA02 != null) {
            com.whatsapp.infra.logging.Log.e("StatusInfraConfig/resetAllConfigs failed", thA02);
        }
    }

    public final boolean A0A() {
        return A00(this).A0w(29376) && A0C();
    }

    public final boolean A0B() {
        if (A0F() || (A0J() && A00(this).A0w(26625))) {
            return A00(this).A0w(23994) || A00(this).A0w(23995);
        }
        return false;
    }

    public final boolean A0C() {
        return A00(this).A0w(23995) && A0B();
    }

    public final boolean A0D() {
        return A00(this).A0w(28479) && A0E();
    }

    public final boolean A0E() {
        return A00(this).A0w(23994) && A0B() && A0H();
    }

    public final boolean A0G() {
        return A0H() && A00(this).A0w(27620);
    }

    public final boolean A0K() {
        long jCurrentTimeMillis = A01(this).A01().getLong("recv_flow_enabled_timestamp", 0L);
        if (jCurrentTimeMillis <= 0) {
            if (!A0F()) {
                return false;
            }
            this.A01.A00.get();
            jCurrentTimeMillis = System.currentTimeMillis();
            A01(this).A08(jCurrentTimeMillis);
        }
        this.A01.A00.get();
        return System.currentTimeMillis() - jCurrentTimeMillis < 93600000;
    }

    public final boolean A0L() {
        return A0C() && A00(this).A0Y(27240) >= 3;
    }

    public final boolean A0M() {
        return A0C() && A00(this).A0Y(27240) >= 1;
    }

    public final boolean A0N() {
        return A0C() && A00(this).A0Y(27240) >= 2;
    }

    public final boolean A0O() {
        return A00(this).A0Z(C00F.A02, 25034) >= 2;
    }

    public final boolean A0P() {
        return C00D.A0E(C00F.A02, A00(this), null, 27321);
    }
}
