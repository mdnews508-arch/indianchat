package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.0AC, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0AC extends C01d {
    public static final int A0G(Iterable iterable, int i) {
        C000700h.A0A(iterable, 0);
        return iterable instanceof Collection ? ((Collection) iterable).size() : i;
    }

    public static final ArrayList A0I(Iterable iterable) {
        C000700h.A0A(iterable, 0);
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            AbstractC02520Bo.A0O((Iterable) it.next(), arrayList);
        }
        return arrayList;
    }

    public static ArrayList A0H(Iterable iterable) {
        return new ArrayList(A0G(iterable, 10));
    }

    public static final C015707m A0J(Iterable iterable) {
        int iA0G = A0G(iterable, 10);
        ArrayList arrayList = new ArrayList(iA0G);
        ArrayList arrayList2 = new ArrayList(iA0G);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            C015707m c015707m = (C015707m) it.next();
            arrayList.add(c015707m.first);
            arrayList2.add(c015707m.second);
        }
        return new C015707m(arrayList, arrayList2);
    }
}
