package X;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.Lvu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC48124Lvu<E> extends AbstractCollection<E> implements MJS<E> {
    public transient Set elementSet;
    public transient Set entrySet;

    @Override // X.MJS
    public abstract int add(Object element, int occurrences);

    @Override // java.util.AbstractCollection, java.util.Collection, X.MJS
    public final boolean add(Object element) {
        add(element, 1);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract void clear();

    public abstract int distinctElements();

    public abstract Iterator elementIterator();

    public abstract Iterator entryIterator();

    @Override // X.MJS
    public abstract int remove(Object element, int occurrences);

    @Override // java.util.AbstractCollection, java.util.Collection, X.MJS
    public final boolean remove(Object element) {
        return remove(element, 1) > 0;
    }

    public Set createElementSet() {
        return new C44377Jls(this);
    }

    public Set createEntrySet() {
        return new C44376Jlr(this);
    }

    @Override // X.MJS
    public Set elementSet() {
        Set set = this.elementSet;
        if (set != null) {
            return set;
        }
        Set setCreateElementSet = createElementSet();
        this.elementSet = setCreateElementSet;
        return setCreateElementSet;
    }

    @Override // X.MJS
    public Set entrySet() {
        Set set = this.entrySet;
        if (set != null) {
            return set;
        }
        Set setCreateEntrySet = createEntrySet();
        this.entrySet = setCreateEntrySet;
        return setCreateEntrySet;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection elementsToAdd) {
        return AbstractC46740L2s.addAllImpl(this, elementsToAdd);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, X.MJS
    public boolean contains(Object element) {
        return AbstractC466225p.A1V(count(element));
    }

    @Override // java.util.Collection
    public final boolean equals(Object object) {
        return AbstractC46740L2s.equalsImpl(this, object);
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return entrySet().isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection elementsToRemove) {
        return AbstractC46740L2s.removeAllImpl(this, elementsToRemove);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection elementsToRetain) {
        return AbstractC46740L2s.retainAllImpl(this, elementsToRetain);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return entrySet().toString();
    }
}
