package X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [V] */
/* JADX INFO: renamed from: X.Lvt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC48123Lvt<V> extends AbstractCollection<V> {
    public final AbstractC48123Lvt ancestor;
    public final Collection ancestorDelegate;
    public Collection delegate;
    public final Object key;
    public final /* synthetic */ AbstractMapBasedMultimap this$0;

    public AbstractC48123Lvt(final AbstractMapBasedMultimap this$0, Object key, Collection delegate, AbstractC48123Lvt ancestor) {
        this.this$0 = this$0;
        this.key = key;
        this.delegate = delegate;
        this.ancestor = ancestor;
        this.ancestorDelegate = ancestor == null ? null : ancestor.getDelegate();
    }

    public void addToMap() {
        AbstractC48123Lvt abstractC48123Lvt = this.ancestor;
        if (abstractC48123Lvt != null) {
            abstractC48123Lvt.addToMap();
        } else {
            this.this$0.map.put(this.key, this.delegate);
        }
    }

    @Override // java.util.Collection
    public boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        refreshIfEmpty();
        return this.delegate.equals(object);
    }

    public AbstractC48123Lvt getAncestor() {
        return this.ancestor;
    }

    public Collection getDelegate() {
        return this.delegate;
    }

    public Object getKey() {
        return this.key;
    }

    public void refreshIfEmpty() {
        Collection collection;
        AbstractC48123Lvt abstractC48123Lvt = this.ancestor;
        if (abstractC48123Lvt != null) {
            abstractC48123Lvt.refreshIfEmpty();
            if (this.ancestor.getDelegate() != this.ancestorDelegate) {
                throw new ConcurrentModificationException();
            }
        } else {
            if (!this.delegate.isEmpty() || (collection = (Collection) this.this$0.map.get(this.key)) == null) {
                return;
            }
            this.delegate = collection;
        }
    }

    public void removeIfEmpty() {
        AbstractC48123Lvt abstractC48123Lvt = this.ancestor;
        if (abstractC48123Lvt != null) {
            abstractC48123Lvt.removeIfEmpty();
        } else if (this.delegate.isEmpty()) {
            this.this$0.map.remove(this.key);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean add(Object value) {
        refreshIfEmpty();
        boolean zIsEmpty = this.delegate.isEmpty();
        boolean zAdd = this.delegate.add(value);
        if (zAdd) {
            AbstractMapBasedMultimap.access$208(this.this$0);
            if (zIsEmpty) {
                addToMap();
            }
        }
        return zAdd;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = this.delegate.addAll(collection);
        if (!zAddAll) {
            return zAddAll;
        }
        AbstractMapBasedMultimap.access$212(this.this$0, this.delegate.size() - size);
        if (size != 0) {
            return zAddAll;
        }
        addToMap();
        return zAddAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        int size = size();
        if (size != 0) {
            this.delegate.clear();
            AbstractMapBasedMultimap.access$220(this.this$0, size);
            removeIfEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object o) {
        refreshIfEmpty();
        return this.delegate.contains(o);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean containsAll(Collection c) {
        refreshIfEmpty();
        return this.delegate.containsAll(c);
    }

    @Override // java.util.Collection
    public int hashCode() {
        refreshIfEmpty();
        return this.delegate.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        refreshIfEmpty();
        return new Lp4(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object o) {
        refreshIfEmpty();
        boolean zRemove = this.delegate.remove(o);
        if (zRemove) {
            AbstractMapBasedMultimap.access$210(this.this$0);
            removeIfEmpty();
        }
        return zRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection c) {
        if (c.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zRemoveAll = this.delegate.removeAll(c);
        if (!zRemoveAll) {
            return zRemoveAll;
        }
        AbstractMapBasedMultimap.access$212(this.this$0, this.delegate.size() - size);
        removeIfEmpty();
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection c) {
        AbstractC013206k.A04(c);
        int size = size();
        boolean zRetainAll = this.delegate.retainAll(c);
        if (zRetainAll) {
            AbstractMapBasedMultimap.access$212(this.this$0, this.delegate.size() - size);
            removeIfEmpty();
        }
        return zRetainAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        refreshIfEmpty();
        return this.delegate.size();
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        refreshIfEmpty();
        return this.delegate.toString();
    }
}
