package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.7Ua, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166137Ua {
    public static final List A00(C180327vl c180327vl) {
        C000700h.A0A(c180327vl, 0);
        List listA00 = c180327vl.A00();
        if (listA00.size() != AbstractC39551HbA.A00.size() || AbstractC02550Br.A1O(listA00).size() != listA00.size()) {
            return null;
        }
        if (!(listA00 instanceof Collection) || !listA00.isEmpty()) {
            Iterator it = listA00.iterator();
            while (it.hasNext()) {
                if (!AbstractC150036iA.A04(AbstractC466425r.A11(it))) {
                    return null;
                }
            }
        }
        return listA00;
    }
}
