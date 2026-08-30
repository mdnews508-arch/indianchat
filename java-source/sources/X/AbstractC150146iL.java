package X;

import java.util.Set;

/* JADX INFO: renamed from: X.6iL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC150146iL {
    public static final C85C A00(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        C8G6 c8g6A02 = A02(c1do);
        if (c8g6A02 != null) {
            return c8g6A02.A05();
        }
        return null;
    }

    public static final C8G6 A01(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (A02(c1do) == null) {
            A03(c1do, new C8G6());
        }
        C8G6 c8g6A02 = A02(c1do);
        if (c8g6A02 != null) {
            return c8g6A02;
        }
        throw AbstractC466125o.A13();
    }

    public static final boolean A04(C1DO c1do) {
        Set set;
        Set set2;
        boolean z;
        C8G6 c8g6A02 = A02(c1do);
        if (c8g6A02 == null) {
            return false;
        }
        C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1do);
        AbstractC02700Ci abstractC02700Ci = c29201OiA0q.A00;
        if (C0D0.A0j(abstractC02700Ci) || C0D0.A0n(abstractC02700Ci)) {
            return (c29201OiA0q.A02 && c8g6A02.A03() != 3) || c8g6A02.A0P || !((set = c8g6A02.A0H) == null || set.isEmpty()) || (!((set2 = c8g6A02.A0G) == null || set2.isEmpty()) || c8g6A02.A0I || c8g6A02.A0J || c8g6A02.A0G() || !(((z = c8g6A02.A0N) || !c8g6A02.A0L) && c8g6A02.A04() == null && !c8g6A02.A0K && c8g6A02.A02 == null && !z && c8g6A02.A09 == null && c8g6A02.A07 == null && c8g6A02.A0D == null));
        }
        return false;
    }

    public static final synchronized C8G6 A02(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return (C8G6) AbstractC466025n.A1A(c1do, C8G6.class);
    }

    public static final void A03(C1DO c1do, C8G6 c8g6) {
        AbstractC148876g9.A1S(c8g6, c1do, C8G6.class);
    }
}
