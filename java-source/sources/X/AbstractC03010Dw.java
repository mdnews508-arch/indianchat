package X;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.0Dw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC03010Dw extends C08G {
    /* JADX WARN: Code duplicated, block: B:9:0x002e  */
    public static final LinkedHashSet A07(Iterable iterable, Set set) {
        int size;
        C000700h.A0A(set, 0);
        C000700h.A0A(iterable, 1);
        if (iterable instanceof Collection) {
            int size2 = ((Collection) iterable).size();
            if (Integer.valueOf(size2) != null) {
                size = set.size() + size2;
            } else {
                size = set.size() * 2;
            }
        } else {
            size = set.size() * 2;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(C05M.A02(size));
        linkedHashSet.addAll(set);
        AbstractC02520Bo.A0O(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static final LinkedHashSet A08(Object obj, Set set) {
        C000700h.A0A(set, 0);
        LinkedHashSet linkedHashSet = new LinkedHashSet(C05M.A02(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }

    public static final Set A09(Iterable iterable, Set set) {
        LinkedHashSet linkedHashSet;
        C000700h.A0A(set, 0);
        C000700h.A0A(iterable, 1);
        if (!(iterable instanceof Collection)) {
            iterable = AbstractC02550Br.A1E(iterable);
        }
        Collection<?> collection = (Collection) iterable;
        if (collection.isEmpty()) {
            return AbstractC02550Br.A1O(set);
        }
        if (collection instanceof Set) {
            linkedHashSet = new LinkedHashSet();
            for (Object obj : set) {
                if (!((Set) collection).contains(obj)) {
                    linkedHashSet.add(obj);
                }
            }
        } else {
            linkedHashSet = new LinkedHashSet(set);
            linkedHashSet.removeAll(collection);
        }
        return linkedHashSet;
    }

    public static final Set A0A(Object obj, Set set) {
        C000700h.A0A(set, 0);
        LinkedHashSet linkedHashSet = new LinkedHashSet(C05M.A02(set.size()));
        boolean z = false;
        for (Object obj2 : set) {
            if (z || !C000700h.areEqual(obj2, obj)) {
                linkedHashSet.add(obj2);
            } else {
                z = true;
            }
        }
        return linkedHashSet;
    }
}
