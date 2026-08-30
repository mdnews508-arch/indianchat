package X;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.TreeSet;

/* JADX INFO: renamed from: X.5JN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5JN {
    public final C120335Zc A00(Set set) {
        if (set.isEmpty()) {
            return C120335Zc.A04;
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        TreeSet treeSet = new TreeSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C5PV c5pv = (C5PV) it.next();
            if (!(c5pv instanceof C49E)) {
                do {
                    c5pv = c5pv.A01;
                    if (c5pv == null) {
                        break;
                    }
                } while (hashSetA1D.add(c5pv));
            } else {
                treeSet.add(((C49E) c5pv).A00);
            }
        }
        return new C120335Zc(treeSet, set, hashSetA1D);
    }
}
