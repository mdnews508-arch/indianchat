package X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KMl {
    public static int A00(Set set) {
        Iterator it = set.iterator();
        int iA0I = 0;
        while (it.hasNext()) {
            iA0I += AbstractC81803lj.A0I(it.next());
        }
        return iA0I;
    }
}
