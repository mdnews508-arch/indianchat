package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7iq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173007iq {
    public final C1828680t A00 = (C1828680t) C00C.A02(6379);
    public final C175167mU A01 = (C175167mU) C00C.A02(66589);

    public final void A00(C1DQ c1dq, List list) {
        int i;
        C000700h.A0A(list, 1);
        C1828680t c1828680t = this.A00;
        List listA0p = c1dq.A0p();
        boolean z = false;
        if (listA0p != null && (!(listA0p instanceof Collection) || !listA0p.isEmpty())) {
            Iterator it = listA0p.iterator();
            while (it.hasNext()) {
                C1DO c1doA1B = AbstractC466025n.A1B(it);
                if (c1doA1B.A0i.A02 && (c1doA1B instanceof C1615377r)) {
                    z = true;
                    break;
                }
            }
        }
        boolean zIsEmpty = list.isEmpty();
        C73U c73u = new C73U();
        AbstractC02700Ci abstractC02700Ci = c1dq.A0i.A00;
        if (zIsEmpty) {
            if (abstractC02700Ci != null) {
                C1828680t.A01(c73u, abstractC02700Ci, c1828680t);
            }
            C1828680t.A02(c73u, c1dq);
            i = 5;
        } else if (z) {
            if (abstractC02700Ci != null) {
                C1828680t.A01(c73u, abstractC02700Ci, c1828680t);
            }
            C1828680t.A02(c73u, c1dq);
            i = 7;
        } else {
            if (abstractC02700Ci != null) {
                C1828680t.A01(c73u, abstractC02700Ci, c1828680t);
            }
            C1828680t.A02(c73u, c1dq);
            i = 6;
        }
        c73u.A05 = Integer.valueOf(i);
        C1828680t.A00(c73u, null, c1dq);
        c1828680t.A00.CBh(c73u);
        this.A01.A01(c1dq, null, list);
    }
}
