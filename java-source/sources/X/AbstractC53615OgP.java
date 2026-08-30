package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.OgP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC53615OgP<K, V> implements java.util.Map<K, V>, InterfaceC002301e {
    @Override // java.util.Map
    public abstract boolean containsKey(Object obj);

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        if (this instanceof C54082OoZ) {
            return new C54103Oou((C54082OoZ) this);
        }
        return this instanceof C54081OoY ? new C54101Oos((C54081OoY) this) : new C54099Ooq((C54080OoX) this);
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof java.util.Map) {
                java.util.Map map = (java.util.Map) obj;
                if (size() == map.size()) {
                    Set<java.util.Map.Entry<K, V>> setEntrySet = map.entrySet();
                    if (!(setEntrySet instanceof Collection) || !setEntrySet.isEmpty()) {
                        Iterator<java.util.Map.Entry<K, V>> it = setEntrySet.iterator();
                        while (it.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                            if (entryA0Y == null) {
                                return false;
                            }
                            Object key = entryA0Y.getKey();
                            Object value = entryA0Y.getValue();
                            Object obj2 = get(key);
                            if (!C000700h.areEqual(value, obj2)) {
                                return false;
                            }
                            if (obj2 == null && !containsKey(key)) {
                                return false;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        if (this instanceof C54082OoZ) {
            return new C54104Oov((C54082OoZ) this);
        }
        return this instanceof C54081OoY ? new C54102Oot((C54081OoY) this) : new C54100Oor((C54080OoX) this);
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        if (this instanceof C54082OoZ) {
            return ((C54082OoZ) this).A02.size();
        }
        return this instanceof C54081OoY ? ((C54081OoY) this).A00 : ((C54080OoX) this).A00;
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        if (this instanceof C54082OoZ) {
            return new C54071OoO((C54082OoZ) this);
        }
        return this instanceof C54081OoY ? new C54070OoN((C54081OoY) this) : new C54069OoM((C54080OoX) this);
    }

    @Override // java.util.Map
    public void clear() {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        Set setEntrySet = entrySet();
        if (!(setEntrySet instanceof Collection) || !setEntrySet.isEmpty()) {
            Iterator it = setEntrySet.iterator();
            while (it.hasNext()) {
                if (C000700h.areEqual(AbstractC466825v.A0k(it), obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map
    public int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return AbstractC466725u.A1O(size());
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Map
    public void putAll(java.util.Map map) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        throw AbstractC202178rm.A1G();
    }

    public String toString() {
        return AbstractC02550Br.A10(", ", "{", "}", entrySet(), new C53737OiO(this, 31));
    }
}
