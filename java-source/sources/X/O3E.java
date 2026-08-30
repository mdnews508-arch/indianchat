package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O3E {
    public static final boolean A03(Collection collection) {
        C000700h.A0A(collection, 0);
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return true;
        }
        Object next = it.next();
        C000700h.A0A(next, 0);
        if ((next instanceof N1R) || (next instanceof N1S) || (next instanceof N1U) || (next instanceof N1T)) {
            return false;
        }
        throw AbstractC465925m.A1J();
    }

    public static final N1R A00(Collection collection) {
        ArrayList arrayListA0p = AbstractC466825v.A0p(collection);
        for (Object obj : collection) {
            if (obj instanceof N1R) {
                arrayListA0p.add(obj);
            }
        }
        return (N1R) AbstractC02550Br.A0u(arrayListA0p);
    }

    public static final N1S A01(Collection collection) {
        ArrayList arrayListA0p = AbstractC466825v.A0p(collection);
        for (Object obj : collection) {
            if (obj instanceof N1S) {
                arrayListA0p.add(obj);
            }
        }
        return (N1S) AbstractC02550Br.A0u(arrayListA0p);
    }

    public static final N1U A02(Collection collection) {
        ArrayList arrayListA0p = AbstractC466825v.A0p(collection);
        for (Object obj : collection) {
            if (obj instanceof N1U) {
                arrayListA0p.add(obj);
            }
        }
        return (N1U) AbstractC02550Br.A0u(arrayListA0p);
    }
}
