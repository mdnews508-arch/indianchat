package X;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Lvs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48122Lvs<E> extends AbstractCollection<E> {
    public final MDH predicate;
    public final Collection unfiltered;

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean add(Object element) {
        AbstractC013206k.A06(this.predicate.apply(element));
        return this.unfiltered.add(element);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        AbstractC46744L3u.removeIf(this.unfiltered, this.predicate);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object element) {
        if (AbstractC46665Kyp.safeContains(this.unfiltered, element)) {
            return this.predicate.apply(element);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return !AbstractC46744L3u.any(this.unfiltered, this.predicate);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return AbstractC04800Lr.filter(this.unfiltered.iterator(), this.predicate);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(final Collection collection) {
        Iterator<E> it = this.unfiltered.iterator();
        boolean z = false;
        while (it.hasNext()) {
            E next = it.next();
            if (this.predicate.apply(next) && collection.contains(next)) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(final Collection collection) {
        Iterator<E> it = this.unfiltered.iterator();
        boolean z = false;
        while (it.hasNext()) {
            E next = it.next();
            if (this.predicate.apply(next) && !collection.contains(next)) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        Iterator<E> it = this.unfiltered.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (this.predicate.apply(it.next())) {
                i++;
            }
        }
        return i;
    }

    public C48122Lvs(Collection unfiltered, MDH predicate) {
        this.unfiltered = unfiltered;
        this.predicate = predicate;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        Iterator<E> it = collection.iterator();
        while (it.hasNext()) {
            AbstractC013206k.A06(this.predicate.apply(it.next()));
        }
        return this.unfiltered.addAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean containsAll(Collection collection) {
        return AbstractC46665Kyp.containsAllImpl(this, collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object element) {
        return contains(element) && this.unfiltered.remove(element);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public Object[] toArray(Object[] array) {
        return AbstractC013706q.newArrayList(iterator()).toArray(array);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public Object[] toArray() {
        return AbstractC013706q.newArrayList(iterator()).toArray();
    }
}
