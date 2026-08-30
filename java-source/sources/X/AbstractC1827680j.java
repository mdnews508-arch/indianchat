package X;

/* JADX INFO: renamed from: X.80j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1827680j {
    public static final AbstractC02700Ci A01(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        boolean zA02 = A02(c1do);
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (zA02) {
            return abstractC02700Ci;
        }
        if (C0D0.A0j(abstractC02700Ci)) {
            return c1do.Ays();
        }
        return null;
    }

    public static final boolean A02(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C8G6 c8g6A02 = AbstractC150146iL.A02(c1do);
        return c8g6A02 != null && c8g6A02.A0N && C0D0.A0n(c1do.A0i.A00);
    }

    public static final long A00(C1DO c1do) {
        if (AbstractC466625t.A0k(c1do).A02) {
            long j = c1do.A0E;
            if (j > 0) {
                return j;
            }
        }
        return c1do.A0F;
    }

    public static final boolean A03(C1DO c1do) {
        return C0D0.A0j(AbstractC466625t.A0k(c1do).A00) || A02(c1do);
    }
}
