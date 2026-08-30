package X;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.Ont, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54040Ont<K, V> extends LinkedHashMap<K, V> {
    public final int maxSize = 200;

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
        return AbstractC466725u.A1Q(size(), this.maxSize);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return super.size();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection values() {
        return super.values();
    }
}
