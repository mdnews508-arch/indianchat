package X;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class A6L {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC202178rm.A0V();
    public final C05C A02 = AnonymousClass056.A00(4079);
    public final Set A03 = AbstractC81763lf.A0z(7632);

    public static final boolean A00(String str, List list, java.util.Map map, Set set) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A2Q a2q = (A2Q) it.next();
            A2F a2f = a2q.A02;
            if (C000700h.areEqual(a2f != null ? a2f.A02 : a2q.A08, str)) {
                return true;
            }
        }
        if (set.contains(str)) {
            return false;
        }
        return map.containsKey(str);
    }
}
