package com.google.common.collect;

import X.AbstractC013206k;
import X.AbstractC47228LSy;
import X.AbstractC48123Lvt;
import X.AbstractC81793li;
import X.C44336Jku;
import X.C44337Jkv;
import X.C44338Jkw;
import X.C44339Jkx;
import X.C44341Jkz;
import X.C44342Jl0;
import X.C44366Jlb;
import X.C44369Jle;
import X.L3z;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractMapBasedMultimap extends AbstractC47228LSy implements Serializable {
    public static final long serialVersionUID = 2447537837011683357L;
    public transient Map map;
    public transient int totalSize;

    public abstract Collection createCollection();

    public abstract Collection unmodifiableCollectionSubclass(Collection collection);

    public abstract Collection wrapCollection(Object key, Collection collection);

    public static /* synthetic */ int access$208(AbstractMapBasedMultimap abstractMapBasedMultimap) {
        int i = abstractMapBasedMultimap.totalSize;
        abstractMapBasedMultimap.totalSize = i + 1;
        return i;
    }

    public static /* synthetic */ int access$210(AbstractMapBasedMultimap abstractMapBasedMultimap) {
        int i = abstractMapBasedMultimap.totalSize;
        abstractMapBasedMultimap.totalSize = i - 1;
        return i;
    }

    public static /* synthetic */ int access$212(AbstractMapBasedMultimap abstractMapBasedMultimap, int i) {
        int i2 = abstractMapBasedMultimap.totalSize + i;
        abstractMapBasedMultimap.totalSize = i2;
        return i2;
    }

    public static /* synthetic */ int access$220(AbstractMapBasedMultimap abstractMapBasedMultimap, int i) {
        int i2 = abstractMapBasedMultimap.totalSize - i;
        abstractMapBasedMultimap.totalSize = i2;
        return i2;
    }

    public static Iterator iteratorOrListIterator(Collection collection) {
        return collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeValuesForKey(Object key) {
        Collection collection = (Collection) L3z.safeRemove(this.map, key);
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            this.totalSize -= size;
        }
    }

    public Map backingMap() {
        return this.map;
    }

    public void clear() {
        Iterator itA0v = AbstractC81793li.A0v(this.map);
        while (itA0v.hasNext()) {
            ((Collection) itA0v.next()).clear();
        }
        this.map.clear();
        this.totalSize = 0;
    }

    public final Map createMaybeNavigableAsMap() {
        Map map = this.map;
        if (map instanceof NavigableMap) {
            return new C44336Jku(this, (NavigableMap) map);
        }
        return map instanceof SortedMap ? new C44337Jkv(this, (SortedMap) map) : new C44369Jle(this, map);
    }

    public final Set createMaybeNavigableKeySet() {
        Map map = this.map;
        if (map instanceof NavigableMap) {
            return new C44338Jkw(this, (NavigableMap) map);
        }
        return map instanceof SortedMap ? new C44339Jkx(this, (SortedMap) map) : new C44366Jlb(this, map);
    }

    public final void setMap(Map map) {
        this.map = map;
        this.totalSize = 0;
        Iterator itA0v = AbstractC81793li.A0v(map);
        while (itA0v.hasNext()) {
            Collection collection = (Collection) itA0v.next();
            AbstractC013206k.A06(!collection.isEmpty());
            this.totalSize += collection.size();
        }
    }

    @Override // X.ME4
    public int size() {
        return this.totalSize;
    }

    public final List wrapList(Object key, List list, AbstractC48123Lvt ancestor) {
        return list instanceof RandomAccess ? new C44341Jkz(this, key, list, ancestor) : new C44342Jl0(this, key, list, ancestor);
    }

    public AbstractMapBasedMultimap(Map map) {
        AbstractC013206k.A06(map.isEmpty());
        this.map = map;
    }
}
