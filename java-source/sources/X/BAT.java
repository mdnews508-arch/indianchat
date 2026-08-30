package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BAT {
    public static final LinkedHashMap A01(java.util.Map map) {
        C000700h.A0A(map, 0);
        Set setEntrySet = map.entrySet();
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it = setEntrySet.iterator();
        while (it.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
            ((List) AbstractC467025x.A0L(entryA0Y.getValue(), linkedHashMapA1E)).add(entryA0Y.getKey());
        }
        return linkedHashMapA1E;
    }

    public static final void A03(java.util.Map map, Object[] objArr) {
        C000700h.A0A(objArr, 1);
        for (Object obj : objArr) {
            map.remove(obj);
        }
    }

    public static final Object A00(Collection collection) {
        if (collection.isEmpty()) {
            throw new NoSuchElementException();
        }
        return collection.iterator().next();
    }

    public static final java.util.Map.Entry A02(java.util.Map map) {
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (entryA0Y != null) {
                return entryA0Y;
            }
        }
        throw new NoSuchElementException("No element of the map was transformed to a non-null value.");
    }
}
