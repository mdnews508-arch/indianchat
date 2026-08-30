package X;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: renamed from: X.6CM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6CM implements java.util.Map<String, C6YH>, InterfaceC002301e {
    public final java.util.Map A00;

    public static UnsupportedOperationException A00() {
        return new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        C000700h.A0A(obj, 0);
        return this.A00.containsKey(obj);
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (!(obj instanceof C6YH)) {
            return false;
        }
        C000700h.A0A(obj, 0);
        return this.A00.containsValue(obj);
    }

    @Override // java.util.Map
    public final /* bridge */ Set<java.util.Map.Entry<String, C6YH>> entrySet() {
        return this.A00.entrySet();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [X.6YH, java.lang.Object] */
    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ C6YH get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        C000700h.A0A(obj, 0);
        return this.A00.get(obj);
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.Map
    public final /* bridge */ Set<String> keySet() {
        return this.A00.keySet();
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return this.A00.size();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<C6YH> values() {
        return this.A00.values();
    }

    public C6CM() {
        Set<InterfaceC146346bq> setA0z = AbstractC81763lf.A0z(7628);
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(setA0z));
        for (InterfaceC146346bq interfaceC146346bq : setA0z) {
            linkedHashMapA14.put(interfaceC146346bq.BOj(), interfaceC146346bq.CdV());
        }
        this.A00 = linkedHashMapA14;
    }

    @Override // java.util.Map
    public void clear() {
        throw A00();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ C6YH compute(String str, BiFunction<? super String, ? super C6YH, ? extends C6YH> biFunction) {
        throw A00();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ C6YH computeIfAbsent(String str, Function<? super String, ? extends C6YH> function) {
        throw A00();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ C6YH computeIfPresent(String str, BiFunction<? super String, ? super C6YH, ? extends C6YH> biFunction) {
        throw A00();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ C6YH merge(String str, C6YH c6yh, BiFunction<? super C6YH, ? super C6YH, ? extends C6YH> biFunction) {
        throw A00();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ C6YH put(String str, C6YH c6yh) {
        throw A00();
    }

    @Override // java.util.Map
    public void putAll(java.util.Map<? extends String, ? extends C6YH> map) {
        throw A00();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ C6YH putIfAbsent(String str, C6YH c6yh) {
        throw A00();
    }

    @Override // java.util.Map
    public boolean remove(Object obj, Object obj2) {
        throw A00();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ boolean replace(String str, C6YH c6yh, C6YH c6yh2) {
        throw A00();
    }

    @Override // java.util.Map
    public void replaceAll(BiFunction<? super String, ? super C6YH, ? extends C6YH> biFunction) {
        throw A00();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ C6YH remove(Object obj) {
        throw A00();
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ C6YH replace(String str, C6YH c6yh) {
        throw A00();
    }
}
