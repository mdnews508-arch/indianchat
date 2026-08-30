package X;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: Add missing generic type declarations: [V, CK] */
/* JADX INFO: renamed from: X.Oo5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54052Oo5<CK, V> extends LinkedHashMap<CK, C02730Cn<Integer, V>> {
    public final /* synthetic */ AbstractC50004Mw1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54052Oo5(AbstractC50004Mw1 abstractC50004Mw1) {
        super(0, 0.75f, true);
        this.this$0 = abstractC50004Mw1;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof C51762Nlv) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof C02730Cn) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof C51762Nlv) {
            return super.get(obj);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof C51762Nlv) ? obj2 : super.getOrDefault(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        if ((obj instanceof C51762Nlv) && (obj2 instanceof C02730Cn)) {
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
        return AbstractC466725u.A1Q(size(), this.this$0.A0B());
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
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        if (!(obj instanceof C51762Nlv)) {
            return null;
        }
        return super.remove(obj);
    }
}
