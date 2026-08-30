package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class GWX implements Set<C29201Oi>, C0Dk {
    public final /* synthetic */ GWY A00 = new GWY();

    @Override // java.util.Set, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        C000700h.A0A(obj, 0);
        return this.A00.add(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection collection) {
        C000700h.A0A(collection, 0);
        return this.A00.addAll(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection collection) {
        C000700h.A0A(collection, 0);
        return this.A00.containsAll(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection collection) {
        C000700h.A0A(collection, 0);
        return this.A00.removeAll(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        C000700h.A0A(collection, 0);
        return this.A00.retainAll(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        C000700h.A0A(objArr, 0);
        return C1Iq.A01(this, objArr);
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        this.A00.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof C29201Oi)) {
            return false;
        }
        C000700h.A0A(obj, 0);
        return this.A00.contains(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return AbstractC466525s.A0z(this.A00);
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ boolean remove(Object obj) {
        if (!(obj instanceof C29201Oi)) {
            return false;
        }
        C000700h.A0A(obj, 0);
        return this.A00.remove(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.size();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return C1Iq.A00(this);
    }
}
