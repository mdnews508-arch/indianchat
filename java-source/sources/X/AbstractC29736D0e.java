package X;

/* JADX INFO: renamed from: X.D0e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29736D0e {
    public static final C30211DKe A00(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return (C30211DKe) AbstractC148856g7.A0n(c1do, C30211DKe.class);
    }

    public static final boolean A02(C016207r c016207r, C1DO c1do) {
        C000700h.A0A(c016207r, 1);
        C30211DKe c30211DKeA00 = A00(c1do);
        return c30211DKeA00 != null && (c30211DKeA00.A00 instanceof CBZ) && A03(c016207r, c1do);
    }

    public static final void A01(C1DO c1do, C30211DKe c30211DKe) {
        AbstractC148896gB.A1C(c30211DKe, c1do, C30211DKe.class);
        if (c30211DKe != null) {
            c1do.A0J(34359738368L);
        } else {
            c1do.A0L(34359738368L);
        }
    }

    public static final boolean A03(C016207r c016207r, C1DO c1do) {
        boolean zA1a = AbstractC466925w.A1a(c1do, c016207r);
        C30211DKe c30211DKeA00 = A00(c1do);
        if (c30211DKeA00 != null) {
            AbstractC28627Cgc abstractC28627Cgc = c30211DKeA00.A00;
            if (((abstractC28627Cgc instanceof C27725CBb) || (abstractC28627Cgc instanceof CBY) || (abstractC28627Cgc instanceof C27724CBa) || (abstractC28627Cgc instanceof CBZ)) == zA1a && AbstractC466025n.A1a(c016207r, 32908)) {
                return true;
            }
        }
        return false;
    }
}
