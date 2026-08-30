package com.google.protobuf;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public final class MapFieldLite<K, V> extends LinkedHashMap<K, V> {
    public static final MapFieldLite EMPTY_MAP_FIELD;
    public boolean isMutable;

    public void makeImmutable() {
        this.isMutable = false;
    }

    static {
        MapFieldLite mapFieldLite = new MapFieldLite();
        EMPTY_MAP_FIELD = mapFieldLite;
        mapFieldLite.isMutable = false;
    }

    public static int calculateHashCodeForObject(Object obj) {
        if (obj instanceof byte[]) {
            return Internal.hashCode((byte[]) obj);
        }
        if (obj instanceof Internal.EnumLite) {
            throw AbstractC81763lf.A0w();
        }
        return obj.hashCode();
    }

    public static MapFieldLite emptyMapField() {
        return EMPTY_MAP_FIELD;
    }

    private void ensureMutable() {
        if (!this.isMutable) {
            throw AbstractC81763lf.A0w();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        return (obj instanceof Map) && equals((Map) this, (Map) obj);
    }

    public boolean isMutable() {
        return this.isMutable;
    }

    public MapFieldLite(Map map) {
        super(map);
        this.isMutable = true;
    }

    public static int calculateHashCodeForMap(Map map) {
        Iterator itA1F = AbstractC466625t.A1F(map);
        int iCalculateHashCodeForObject = 0;
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            iCalculateHashCodeForObject += calculateHashCodeForObject(entryA0Y.getValue()) ^ calculateHashCodeForObject(entryA0Y.getKey());
        }
        return iCalculateHashCodeForObject;
    }

    public static void checkForNullKeysAndValues(Map map) {
        Iterator itA0w = AbstractC81793li.A0w(map);
        while (itA0w.hasNext()) {
            Object next = itA0w.next();
            Internal.checkNotNull(next);
            Internal.checkNotNull(map.get(next));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Map copy(Map map) {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            linkedHashMapA1E.put(entryA0Y.getKey(), copy(entryA0Y.getValue()));
        }
        return linkedHashMapA1E;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void clear() {
        ensureMutable();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        return isEmpty() ? Collections.emptySet() : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        return calculateHashCodeForMap(this);
    }

    public void mergeFrom(MapFieldLite mapFieldLite) {
        ensureMutable();
        if (mapFieldLite.isEmpty()) {
            return;
        }
        putAll(mapFieldLite);
    }

    public MapFieldLite mutableCopy() {
        return isEmpty() ? new MapFieldLite() : new MapFieldLite(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object put(Map.Entry entry) {
        return put(entry.getKey(), entry.getValue());
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public void putAll(Map map) {
        ensureMutable();
        checkForNullKeysAndValues(map);
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        ensureMutable();
        return super.remove(obj);
    }

    public MapFieldLite() {
        this.isMutable = true;
    }

    public static Object copy(Object obj) {
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            return Arrays.copyOf(bArr, bArr.length);
        }
        return obj;
    }

    public static boolean equals(Map map, Map map2) {
        if (map != map2) {
            if (map.size() == map2.size()) {
                Iterator itA1F = AbstractC466625t.A1F(map);
                while (itA1F.hasNext()) {
                    Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                    if (!map2.containsKey(entryA0Y.getKey()) || !equals(entryA0Y.getValue(), map2.get(entryA0Y.getKey()))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        ensureMutable();
        Internal.checkNotNull(obj);
        Internal.checkNotNull(obj2);
        return super.put(obj, obj2);
    }

    public static boolean equals(Object obj, Object obj2) {
        if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
            return Arrays.equals((byte[]) obj, (byte[]) obj2);
        }
        return obj.equals(obj2);
    }
}
