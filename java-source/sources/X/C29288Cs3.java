package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Cs3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29288Cs3 {
    public final C05C A00 = AbstractC466025n.A0J();

    public static final boolean A00(C29288Cs3 c29288Cs3, C1DO c1do, int i) {
        if (c1do instanceof C27518C1w) {
            C27518C1w c27518C1w = (C27518C1w) c1do;
            if (((C1LT) c27518C1w).A00 == i) {
                List list = c27518C1w.A01;
                if (list == null) {
                    list = C002401f.A00;
                }
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (AbstractC466325q.A1X(c29288Cs3.A00, AbstractC466425r.A0U(it))) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }
}
