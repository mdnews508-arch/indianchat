package X;

import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.05N, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C05N extends C05M {
    public static final Object A05(java.util.Map map, Object obj) {
        C000700h.A0A(map, 0);
        return C05L.A00(map, obj);
    }

    public static final HashMap A06(C015707m... c015707mArr) {
        HashMap map = new HashMap(C05M.A02(c015707mArr.length));
        A0L(map, c015707mArr);
        return map;
    }

    public static final LinkedHashMap A07(java.util.Map map) {
        C000700h.A0A(map, 0);
        return new LinkedHashMap(map);
    }

    public static final LinkedHashMap A08(java.util.Map map, java.util.Map map2) {
        C000700h.A0A(map, 0);
        C000700h.A0A(map2, 1);
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static final LinkedHashMap A09(java.util.Map map, Function1 function1) {
        C000700h.A0A(map, 0);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (java.util.Map.Entry entry : map.entrySet()) {
            if (!((Boolean) function1.invoke(entry)).booleanValue()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public static final LinkedHashMap A0A(C015707m... c015707mArr) {
        C000700h.A0A(c015707mArr, 0);
        LinkedHashMap linkedHashMap = new LinkedHashMap(C05M.A02(c015707mArr.length));
        A0L(linkedHashMap, c015707mArr);
        return linkedHashMap;
    }

    public static final LinkedHashMap A0B(C015707m... c015707mArr) {
        C000700h.A0A(c015707mArr, 0);
        LinkedHashMap linkedHashMap = new LinkedHashMap(C05M.A02(c015707mArr.length));
        A0L(linkedHashMap, c015707mArr);
        return linkedHashMap;
    }

    public static final java.util.Map A0C(Iterable iterable) {
        C000700h.A0A(iterable, 0);
        if (!(iterable instanceof Collection)) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            A0K(iterable, linkedHashMap);
            return A0E(linkedHashMap);
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            C05O c05o = C05O.A00;
            C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
            return c05o;
        }
        if (size == 1) {
            return C05M.A03((C015707m) (iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next()));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(C05M.A02(collection.size()));
        A0K(iterable, linkedHashMap2);
        return linkedHashMap2;
    }

    public static final java.util.Map A0D(Object obj, java.util.Map map) {
        C000700h.A0A(map, 0);
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.remove(obj);
        return A0E(linkedHashMap);
    }

    public static final java.util.Map A0F(java.util.Map map) {
        C000700h.A0A(map, 0);
        int size = map.size();
        if (size == 0) {
            C05O c05o = C05O.A00;
            C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
            return c05o;
        }
        if (size != 1) {
            return new LinkedHashMap(map);
        }
        java.util.Map.Entry entry = (java.util.Map.Entry) map.entrySet().iterator().next();
        java.util.Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        C000700h.A06(mapSingletonMap);
        return mapSingletonMap;
    }

    public static final java.util.Map A0G(java.util.Map map, C015707m c015707m) {
        C000700h.A0A(map, 0);
        if (map.isEmpty()) {
            return C05M.A03(c015707m);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(c015707m.first, c015707m.second);
        return linkedHashMap;
    }

    public static final java.util.Map A0I(C015707m... c015707mArr) {
        int length = c015707mArr.length;
        if (length > 0) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(C05M.A02(length));
            A0L(linkedHashMap, c015707mArr);
            return linkedHashMap;
        }
        C05O c05o = C05O.A00;
        C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return c05o;
    }

    public static final void A0L(java.util.Map map, C015707m[] c015707mArr) {
        for (C015707m c015707m : c015707mArr) {
            map.put(c015707m.first, c015707m.second);
        }
    }

    public static final java.util.Map A0H(C0C8 c0c8) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = c0c8.iterator();
        while (it.hasNext()) {
            C015707m c015707m = (C015707m) it.next();
            linkedHashMap.put(c015707m.first, c015707m.second);
        }
        return A0E(linkedHashMap);
    }

    public static final C05O A0J() {
        C05O c05o = C05O.A00;
        C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return c05o;
    }

    public static final java.util.Map A0E(java.util.Map map) {
        int size = map.size();
        if (size == 0) {
            C05O c05o = C05O.A00;
            C000700h.A0D(c05o, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
            return c05o;
        }
        if (size != 1) {
            return map;
        }
        java.util.Map.Entry entry = (java.util.Map.Entry) map.entrySet().iterator().next();
        java.util.Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        C000700h.A06(mapSingletonMap);
        return mapSingletonMap;
    }

    public static final void A0K(Iterable iterable, java.util.Map map) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            C015707m c015707m = (C015707m) it.next();
            map.put(c015707m.first, c015707m.second);
        }
    }
}
