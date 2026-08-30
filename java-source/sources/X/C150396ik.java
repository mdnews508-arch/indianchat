package X;

/* JADX INFO: renamed from: X.6ik, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C150396ik {
    public final C0JT A05 = AbstractC466225p.A15();
    public final InterfaceC001500s A00 = C00C.A00(3245);
    public final AnonymousClass147 A01 = (AnonymousClass147) C00C.A02(2468);
    public final C20760vy A04 = (C20760vy) C00C.A02(3169);
    public final InterfaceC001500s A03 = C00C.A00(6398);
    public final C08R A02 = new C08R(AbstractC466225p.A0w(), true);

    public static void A01(C150396ik c150396ik, C1DO c1do, Runnable runnable, int i, boolean z, boolean z2) {
        if (runnable != null || z) {
            c150396ik.A05.CJe(new RunnableC42068IfO(c150396ik, c1do, runnable, i, 0, z));
        }
        if (z2) {
            c150396ik.A02.execute(new RunnableC192528b7(c1do, i, 0, c150396ik));
        }
    }

    public void A02(C1DO c1do, Runnable runnable, int i) {
        A03(c1do, runnable, i, false);
    }

    public void A03(C1DO c1do, Runnable runnable, int i, boolean z) {
        boolean zA01 = this.A04.A00().A01(c1do.A0i.A00);
        if (A04(c1do, i)) {
            this.A02.execute(new RunnableC36677G9a(this, c1do, runnable, i, 0, z, zA01));
        } else {
            A01(this, c1do, runnable, i, false, zA01);
        }
    }

    public synchronized boolean A05(C1DO c1do, int i) {
        boolean z;
        C1PT c1ptA00;
        z = false;
        if (A04(c1do, i) && (c1ptA00 = A00(c1do, i)) != null) {
            ((C1D1) this.A03.get()).A0D(c1ptA00);
            if (c1ptA00.A02 != null) {
                z = true;
            }
        }
        return z;
    }

    public static C1PT A00(C1DO c1do, int i) {
        Class cls;
        if (i == 56) {
            C000700h.A0A(c1do, 0);
            cls = InterfaceC43295J1j.class;
        } else if (i == 79) {
            C000700h.A0A(c1do, 0);
            cls = C1616077y.class;
        } else {
            if (i == 93) {
                if (c1do instanceof C27413Bz5) {
                    return ((C27413Bz5) c1do).A0D;
                }
                return null;
            }
            if (i != 67) {
                if (i != 68) {
                    return null;
                }
            } else if (c1do instanceof C1DQ) {
                return ((C1DQ) c1do).A09;
            }
            C000700h.A0A(c1do, 0);
            cls = C1615577t.class;
        }
        return AbstractC148856g7.A0r(c1do, cls);
    }

    public boolean A04(C1DO c1do, int i) {
        C1PT c1ptA00;
        if (!AbstractC466225p.A1U(c1do.A04) || (c1ptA00 = A00(c1do, i)) == null) {
            return false;
        }
        return ((C1D1) this.A03.get()).A0E(c1ptA00);
    }
}
