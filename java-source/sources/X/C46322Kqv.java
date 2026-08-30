package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Kqv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46322Kqv {
    public static final long A01 = J2A.A0B(TimeUnit.SECONDS);
    public final C016207r A00 = AbstractC466325q.A0J();

    public final boolean A00(List list) {
        C000700h.A0A(list, 0);
        C016207r c016207r = this.A00;
        if (!c016207r.A0w(16010)) {
            return true;
        }
        double dA0W = 1.0d / ((double) c016207r.A0W(12863));
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (AbstractC466425r.A11(it).length() < dA0W) {
                return false;
            }
        }
        return true;
    }
}
