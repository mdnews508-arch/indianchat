package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.05g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC011105g<E> implements Collection<E>, InterfaceC002301e {
    public abstract int A08();

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        C000700h.A0A(collection, 0);
        if (collection.isEmpty()) {
            return true;
        }
        Iterator<E> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public abstract Iterator iterator();

    @Override // java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        if (!(this instanceof Collection) || !isEmpty()) {
            Iterator it = iterator();
            while (it.hasNext()) {
                if (C000700h.areEqual(it.next(), obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public String toString() {
        return AbstractC02550Br.A10(", ", "[", "]", this, new C53737OiO(this, 30));
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return A08();
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
