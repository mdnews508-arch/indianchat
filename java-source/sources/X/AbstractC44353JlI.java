package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.JlI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC44353JlI<E> extends AbstractC45758Kep implements Collection<E> {
    @Override // X.AbstractC45758Kep
    public abstract Collection delegate();

    @Override // java.util.Collection, java.lang.Iterable
    public abstract Iterator iterator();

    @Override // java.util.Collection
    public boolean add(Object element) {
        return delegate().add(element);
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        return delegate().addAll(collection);
    }

    @Override // java.util.Collection
    public void clear() {
        delegate().clear();
    }

    @Override // java.util.Collection
    public boolean contains(Object object) {
        return delegate().contains(object);
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        return delegate().containsAll(collection);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return delegate().isEmpty();
    }

    @Override // java.util.Collection
    public boolean remove(Object object) {
        return delegate().remove(object);
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        return delegate().removeAll(collection);
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        return delegate().retainAll(collection);
    }

    @Override // java.util.Collection
    public int size() {
        return delegate().size();
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] array) {
        return delegate().toArray(array);
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return delegate().toArray();
    }
}
