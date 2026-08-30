package X;

/* JADX INFO: renamed from: X.802, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass802 {
    public final C05C A00 = AnonymousClass056.A00(66155);
    public final C05C A01 = AbstractC466025n.A0r();
    public final C05C A02 = AbstractC466025n.A0Q();
    public final C05C A03 = AbstractC148876g9.A0M();
    public final C05C A04 = AbstractC148876g9.A0P();

    public static final void A00(C1DO c1do, C186408Fc c186408Fc) {
        if (c186408Fc == null || !c186408Fc.A00()) {
            return;
        }
        AbstractC148896gB.A1C(c186408Fc, c1do, C186408Fc.class);
        c1do.A0I(137438953472L);
    }

    public static final void A01(C186408Fc c186408Fc, C8FA c8fa) {
        if (c186408Fc == null || !c186408Fc.A00()) {
            return;
        }
        C8FA.A09(c186408Fc, c8fa, C186408Fc.class);
        c8fa.A0L(2097152L);
    }

    public final void A02(C1DO c1do) {
        C15T c15tA0R = AbstractC466925w.A0R(this.A02);
        try {
            C1J0 c1j0A00 = c15tA0R.A00();
            try {
                C186408Fc c186408FcA00 = C7VW.A00(c1do);
                if (c186408FcA00 == null && (c186408FcA00 = ((C8MX) C05C.A02(this.A00)).A01(c1do)) == null) {
                    c186408FcA00 = new C186408Fc(null, null, false);
                }
                AbstractC148896gB.A1C(new C186408Fc(c186408FcA00.A00, c186408FcA00.A01, true), c1do, C186408Fc.class);
                c1do.A0I(137438953472L);
                ((C8MX) C05C.A02(this.A00)).A03(c1do);
                AbstractC466125o.A0x(this.A01).A08(c1do, 64);
                c1j0A00.A00();
                c1j0A00.close();
                c15tA0R.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA0R, th3);
                throw th4;
            }
        }
    }

    public final void A03(C8FA c8fa) {
        C15T c15tA0Q = AbstractC466925w.A0Q(this.A03);
        try {
            C1J0 c1j0A00 = c15tA0Q.A00();
            try {
                C186408Fc c186408FcA00 = C7W4.A00(c8fa);
                if (c186408FcA00 == null && (c186408FcA00 = ((C8MX) C05C.A02(this.A00)).A02(c8fa)) == null) {
                    c186408FcA00 = new C186408Fc(null, null, false);
                }
                C8FA.A09(new C186408Fc(c186408FcA00.A00, c186408FcA00.A01, true), c8fa, C186408Fc.class);
                c8fa.A0L(2097152L);
                ((C8MX) C05C.A02(this.A00)).A04(c8fa);
                ((C42131sj) C05C.A02(this.A04)).A07(c8fa);
                c1j0A00.A00();
                c1j0A00.close();
                c15tA0Q.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA0Q, th3);
                throw th4;
            }
        }
    }
}
