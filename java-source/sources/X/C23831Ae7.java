package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;

/* JADX INFO: renamed from: X.Ae7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23831Ae7<K, V> implements Collection<V>, InterfaceC002301e {
    public final C5T2 A00;

    public C23831Ae7(C5T2 c5t2) {
        C000700h.A0A(c5t2, 0);
        this.A00 = c5t2;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        C000700h.A0A(collection, 0);
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.A00.A06(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return C0C9.A00(new C24299Als(this, null, 3));
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        return this.A00.A06(obj);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return AbstractC466725u.A1O(this.A00.A01);
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.A01;
    }

    @Override // java.util.Collection
    public boolean add(Object obj) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Collection
    public void clear() {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Collection
    public boolean removeIf(Predicate predicate) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw AbstractC202178rm.A1G();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return C1Iq.A00(this);
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        C000700h.A0A(objArr, 0);
        return C1Iq.A01(this, objArr);
    }
}
