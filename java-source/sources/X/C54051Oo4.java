package X;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: renamed from: X.Oo4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54051Oo4 extends LinkedHashMap<String, C28234CXw> {
    public final /* synthetic */ C30705DbQ this$0;

    @Override // java.util.LinkedHashMap
    public boolean removeEldestEntry(java.util.Map.Entry<String, C28234CXw> entry) {
        C000700h.A0A(entry, 0);
        if (size() <= 50) {
            return false;
        }
        ((InterfaceC02260An) C05C.A02(this.this$0.A00)).markerDrop(261887832, AbstractC466425r.A12(entry).hashCode());
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54051Oo4(C30705DbQ c30705DbQ) {
        super(16, 0.75f, true);
        this.this$0 = c30705DbQ;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return super.containsKey(obj);
        }
        return false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof C28234CXw) {
            return super.containsValue(obj);
        }
        return false;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof String) {
            return super.get(obj);
        }
        return null;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof String) ? obj2 : super.getOrDefault(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        if ((obj instanceof String) && (obj2 instanceof C28234CXw)) {
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
        if (!(obj instanceof String)) {
            return null;
        }
        return super.remove(obj);
    }
}
