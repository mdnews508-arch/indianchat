package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.9cb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214559cb {
    public static final boolean A00(C06200Rd c06200Rd, C15560n0 c15560n0, C016207r c016207r, C018108m c018108m) {
        int iA0Y;
        C000700h.A0A(c15560n0, 0);
        C000700h.A0C(c018108m, c06200Rd, c016207r);
        if (c016207r.A0w(17892) || ((iA0Y = c016207r.A0Y(352)) > 0 && AbstractC202188rn.A0O(c018108m).getInt("groups_banner_total_day_count", 0) > iA0Y)) {
            return false;
        }
        int iA0Y2 = c016207r.A0Y(353);
        if (iA0Y2 > 0 && AbstractC202188rn.A0O(c018108m).getInt("groups_banner_click_count", 0) >= iA0Y2) {
            return false;
        }
        int iA0Y3 = c016207r.A0Y(350);
        C15560n0.A04(c15560n0);
        C15570n1 c15570n1 = c15560n0.A06;
        synchronized (c15570n1) {
            Iterator it = c15570n1.iterator();
            while (it.hasNext()) {
                if (C0D0.A0n(((C26551Dq) it.next()).A01)) {
                    return false;
                }
            }
            return c15560n0.A09() >= iA0Y3 && c06200Rd.A04();
        }
    }
}
