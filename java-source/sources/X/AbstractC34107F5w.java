package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.F5w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34107F5w {
    public static final Set A00(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        List listA0r = AbstractC148906gC.A0r(c016207r.A0f(26484), 1);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA0r);
        Iterator it = listA0r.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(AbstractC466925w.A0k(it));
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it2 = arrayListA0o.iterator();
        while (it2.hasNext()) {
            AbstractC467025x.A16(arrayListA0W, it2);
        }
        return AbstractC02550Br.A1O(arrayListA0W);
    }
}
