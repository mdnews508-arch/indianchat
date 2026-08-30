package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.05h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC011205h<E> extends AbstractC011105g<E> implements List<E>, InterfaceC002301e {
    @Override // java.util.List
    public abstract Object get(int i);

    @Override // java.util.List
    public ListIterator listIterator() {
        return new Lx5(this, 0);
    }

    @Override // java.util.List
    public void add(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        Collection collection = (Collection) obj;
        C000700h.A0A(collection, 1);
        if (size() != collection.size()) {
            return false;
        }
        Iterator<E> it = collection.iterator();
        Iterator it2 = iterator();
        while (it2.hasNext()) {
            if (!C000700h.areEqual(it2.next(), it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // X.AbstractC011105g, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C0VK(this);
    }

    @Override // java.util.List
    public Object remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public Object set(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List subList(int i, int i2) {
        return new Lx9(this, i, i2);
    }

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        Iterator it = iterator();
        int iHashCode = 1;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode = (iHashCode * 31) + (next != null ? next.hashCode() : 0);
        }
        return iHashCode;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        Iterator it = iterator();
        int i = 0;
        while (it.hasNext()) {
            if (C000700h.areEqual(it.next(), obj)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        ListIterator listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (C000700h.areEqual(listIterator.previous(), obj)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator listIterator(int i) {
        return new Lx5(this, i);
    }
}
