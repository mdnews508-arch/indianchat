package X;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: Add missing generic type declarations: [V] */
/* JADX INFO: renamed from: X.Onu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54041Onu<V> extends LinkedHashMap<Long, V> {
    public final /* synthetic */ int $maxSize = 300;

    public C54041Onu() {
        super(16, 0.75f, false);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof Long) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof Long) {
            return super.get(obj);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof Long) ? obj2 : super.getOrDefault(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        if (obj instanceof Long) {
            return super.remove(obj, obj2);
        }
        return false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set entrySet() {
        return super.entrySet();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set keySet() {
        return super.keySet();
    }

    @Override // java.util.LinkedHashMap
    public boolean removeEldestEntry(java.util.Map.Entry entry) {
        return AbstractC466725u.A1Q(size(), this.$maxSize);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return super.size();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection values() {
        return super.values();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (!(obj instanceof Long)) {
            return null;
        }
        return super.remove(obj);
    }
}
