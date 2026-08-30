package X;

import java.io.Serializable;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: renamed from: X.05O, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C05O implements java.util.Map, Serializable, InterfaceC002301e {
    public static final C05O A00 = new C05O();
    public static final long serialVersionUID = 8246714829545688274L;

    private final Object readResolve() {
        return A00;
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return C05880Px.A00;
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return (obj instanceof java.util.Map) && ((java.util.Map) obj).isEmpty();
    }

    @Override // java.util.Map
    public int hashCode() {
        return 0;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return true;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return C05880Px.A00;
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public void putAll(java.util.Map map) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ Object remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return C002401f.A00;
    }

    public String toString() {
        return "{}";
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        return false;
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ Object get(Object obj) {
        return null;
    }

    @Override // java.util.Map
    public boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
