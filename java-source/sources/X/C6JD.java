package X;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: renamed from: X.6JD, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6JD<V> extends HashMap<String, V> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public Object put(Object obj, String str) {
        C000700h.A0A(str, 0);
        return super.put(AbstractC466725u.A0n(str), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.HashMap, java.util.Map
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public Object replace(Object obj, String str) {
        C000700h.A0A(str, 0);
        return super.replace(AbstractC466725u.A0n(str), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.HashMap, java.util.Map
    /* JADX INFO: renamed from: A06, reason: merged with bridge method [inline-methods] */
    public boolean replace(Object obj, Object obj2, String str) {
        C000700h.A0A(str, 0);
        return super.replace(AbstractC466725u.A0n(str), obj, obj2);
    }

    public boolean A07(Object obj, String str) {
        C000700h.A0A(str, 0);
        return super.remove(AbstractC466725u.A0n(str), obj);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void putAll(java.util.Map map) {
        C000700h.A0A(map, 0);
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            Object value = entryA0Y.getValue();
            if (strA12 != null) {
                put(value, AbstractC466725u.A0n(strA12));
            }
        }
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return super.containsKey(AbstractC466725u.A0n(AbstractC81783lh.A0z(obj)));
        }
        return false;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof String) {
            return super.get(AbstractC466725u.A0n(AbstractC81783lh.A0z(obj)));
        }
        return null;
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        if (obj instanceof String) {
            C000700h.A0A(obj, 0);
            V v = get(obj);
            if (v != null) {
                return v;
            }
        }
        return obj2;
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        if (obj instanceof String) {
            return A07(obj2, (String) obj);
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.HashMap, java.util.Map
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    public Object merge(Object obj, String str, BiFunction biFunction) {
        AbstractC467025x.A10(str, obj, biFunction);
        return super.merge(AbstractC466725u.A0n(str), obj, biFunction);
    }

    @Override // java.util.HashMap, java.util.Map
    /* JADX INFO: renamed from: A03, reason: merged with bridge method [inline-methods] */
    public Object compute(String str, BiFunction biFunction) {
        C000700h.A0B(str, biFunction);
        return super.compute(AbstractC466725u.A0n(str), biFunction);
    }

    @Override // java.util.HashMap, java.util.Map
    /* JADX INFO: renamed from: A04, reason: merged with bridge method [inline-methods] */
    public Object computeIfPresent(String str, BiFunction biFunction) {
        C000700h.A0B(str, biFunction);
        return super.computeIfPresent(AbstractC466725u.A0n(str), biFunction);
    }

    @Override // java.util.HashMap, java.util.Map
    /* JADX INFO: renamed from: A05, reason: merged with bridge method [inline-methods] */
    public Object computeIfAbsent(String str, Function function) {
        C000700h.A0B(str, function);
        return super.computeIfAbsent(AbstractC466725u.A0n(str), function);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set entrySet() {
        return super.entrySet();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set keySet() {
        return super.keySet();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return super.size();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection values() {
        return super.values();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        return super.remove(AbstractC466725u.A0n(AbstractC81783lh.A0z(obj)));
    }
}
