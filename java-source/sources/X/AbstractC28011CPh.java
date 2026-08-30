package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.CPh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28011CPh {
    public static final CXB A00(Collection collection) {
        C000700h.A0A(collection, 0);
        List listA1A = AbstractC02550Br.A1A(collection);
        if (listA1A.isEmpty()) {
            return null;
        }
        ArrayList arrayListA0H = C0AC.A0H(listA1A);
        Iterator it = listA1A.iterator();
        while (it.hasNext()) {
            AbstractC466525s.A1U(arrayListA0H, ((CXB) it.next()).A00);
        }
        long jA01 = AbstractC466025n.A01(AbstractC02550Br.A0j(arrayListA0H));
        ArrayList arrayListA0H2 = C0AC.A0H(listA1A);
        Iterator it2 = listA1A.iterator();
        while (it2.hasNext()) {
            arrayListA0H2.add(((CXB) it2.next()).A01);
        }
        Long l = (Long) AbstractC02550Br.A0i(AbstractC02550Br.A1A(arrayListA0H2));
        if (l != null) {
            long jLongValue = l.longValue();
            if (jLongValue > jA01) {
                jA01 = jLongValue;
            }
        }
        return new CXB(l, jA01);
    }
}
