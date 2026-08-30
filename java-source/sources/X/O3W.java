package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class O3W {
    public static final O3W A00 = new O3W();

    public static final LinkedHashMap A00(O3W o3w, java.util.Map map, java.util.Map map2) {
        LinkedHashMap linkedHashMapA07 = C05N.A07(map);
        Iterator itA1F = AbstractC466625t.A1F(map2);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            Object value = entryA0Y.getValue();
            Object obj = linkedHashMapA07.get(key);
            java.util.Map map3 = obj instanceof java.util.Map ? (java.util.Map) obj : null;
            java.util.Map map4 = value instanceof java.util.Map ? (java.util.Map) value : null;
            if (map3 != null && map4 != null) {
                value = A00(o3w, map3, map4);
            }
            linkedHashMapA07.put(key, value);
        }
        return linkedHashMapA07;
    }

    public static final LinkedHashMap A01(O3W o3w, java.util.Map map, java.util.Map map2) {
        LinkedHashMap linkedHashMapA07 = C05N.A07(map);
        Iterator itA1F = AbstractC466625t.A1F(map2);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            Object value = entryA0Y.getValue();
            if (linkedHashMapA07.containsKey(key)) {
                Object obj = linkedHashMapA07.get(key);
                if (obj instanceof Object[]) {
                    Object obj2 = linkedHashMapA07.get(key);
                    C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>");
                    Object[] objArrA0B = (Object[]) obj2;
                    C000700h.A0D(value, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>");
                    for (Object obj3 : (Object[]) value) {
                        objArrA0B = AnonymousClass027.A0B(obj3, objArrA0B);
                    }
                    linkedHashMapA07.put(key, objArrA0B);
                } else if (obj instanceof List) {
                    Object obj4 = linkedHashMapA07.get(key);
                    C000700h.A0D(obj4, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                    Collection collectionA16 = (Collection) obj4;
                    C000700h.A0D(value, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                    Iterator itA1G = AbstractC148866g8.A1G(value);
                    while (itA1G.hasNext()) {
                        collectionA16 = AbstractC02550Br.A16(itA1G.next(), collectionA16);
                    }
                    linkedHashMapA07.put(key, collectionA16);
                } else if (obj instanceof java.util.Map) {
                    Object obj5 = linkedHashMapA07.get(key);
                    java.util.Map map3 = obj5 instanceof java.util.Map ? (java.util.Map) obj5 : null;
                    Object obj6 = map2.get(key);
                    java.util.Map map4 = obj6 instanceof java.util.Map ? (java.util.Map) obj6 : null;
                    if (map3 != null && map4 != null) {
                        value = A01(o3w, map3, map4);
                    }
                }
            }
            linkedHashMapA07.put(key, value);
        }
        return linkedHashMapA07;
    }
}
