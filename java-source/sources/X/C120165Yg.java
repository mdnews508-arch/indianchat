package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.5Yg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120165Yg {
    public volatile Integer A0A;
    public volatile Integer A0B;
    public final C05C A05 = AnonymousClass056.A00(3570);
    public final C05C A02 = C05D.A00(49663);
    public final C05C A04 = AnonymousClass056.A00(49684);
    public final C05C A01 = C05D.A00(3207);
    public final C05C A00 = AnonymousClass056.A00(1381);
    public final C05C A07 = AbstractC466025n.A0K();
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A03 = C05D.A00(3917);
    public final C0YX A09 = AbstractC466325q.A11();
    public final AbstractC003401y A08 = AbstractC466325q.A10();

    public static final boolean A00(C120165Yg c120165Yg, Integer num, Integer num2, List list, List list2) {
        boolean z;
        Object next;
        C05C.A03(c120165Yg.A04);
        long jA0A = AbstractC466225p.A0r(c120165Yg.A07).A0A();
        if (jA0A > 0 && AbstractC466325q.A02(c120165Yg.A06) - jA0A >= TimeUnit.DAYS.toMillis(4L)) {
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                    if (((C121735bx) it.next()).A00 == num) {
                        z = true;
                        break;
                    }
                }
            } else {
                z = false;
                break;
            }
            Iterator it2 = list2.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (((C118455Rj) next).A00 != num2);
            C118455Rj c118455Rj = (C118455Rj) next;
            if (c118455Rj != null && AbstractC28941Ni.A07(c118455Rj.A01) && !z) {
                String str = c118455Rj.A02;
                if (str != null) {
                    AbstractC100444gQ.A00 = str;
                }
                return true;
            }
        }
        return false;
    }
}
