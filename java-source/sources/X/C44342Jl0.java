package X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: Add missing generic type declarations: [V] */
/* JADX INFO: renamed from: X.Jl0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44342Jl0<V> extends AbstractMapBasedMultimap<K, V>.WrappedCollection implements List<V> {
    public final /* synthetic */ AbstractMapBasedMultimap this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44342Jl0(final AbstractMapBasedMultimap this$0, Object key, List delegate, AbstractC48123Lvt ancestor) {
        super(this$0, key, delegate, ancestor);
        this.this$0 = this$0;
    }

    @Override // java.util.List
    public void add(int index, Object element) {
        refreshIfEmpty();
        boolean zIsEmpty = getDelegate().isEmpty();
        getListDelegate().add(index, element);
        AbstractMapBasedMultimap.access$208(this.this$0);
        if (zIsEmpty) {
            addToMap();
        }
    }

    @Override // java.util.List
    public boolean addAll(int index, Collection c) {
        if (c.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = getListDelegate().addAll(index, c);
        if (!zAddAll) {
            return zAddAll;
        }
        AbstractMapBasedMultimap.access$212(this.this$0, getDelegate().size() - size);
        if (size != 0) {
            return zAddAll;
        }
        addToMap();
        return zAddAll;
    }

    @Override // java.util.List
    public Object get(int index) {
        refreshIfEmpty();
        return getListDelegate().get(index);
    }

    public List getListDelegate() {
        return (List) getDelegate();
    }

    @Override // java.util.List
    public int indexOf(Object o) {
        refreshIfEmpty();
        return getListDelegate().indexOf(o);
    }

    @Override // java.util.List
    public int lastIndexOf(Object o) {
        refreshIfEmpty();
        return getListDelegate().lastIndexOf(o);
    }

    @Override // java.util.List
    public ListIterator listIterator(int index) {
        refreshIfEmpty();
        return new C44340Jky(this, index);
    }

    @Override // java.util.List
    public Object remove(int index) {
        refreshIfEmpty();
        Object objRemove = getListDelegate().remove(index);
        AbstractMapBasedMultimap.access$210(this.this$0);
        removeIfEmpty();
        return objRemove;
    }

    @Override // java.util.List
    public Object set(int index, Object element) {
        refreshIfEmpty();
        return getListDelegate().set(index, element);
    }

    @Override // java.util.List
    public List subList(int fromIndex, int toIndex) {
        refreshIfEmpty();
        AbstractMapBasedMultimap abstractMapBasedMultimap = this.this$0;
        Object key = getKey();
        List listSubList = getListDelegate().subList(fromIndex, toIndex);
        AbstractC48123Lvt ancestor = getAncestor();
        if (ancestor == null) {
            ancestor = this;
        }
        return abstractMapBasedMultimap.wrapList(key, listSubList, ancestor);
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        refreshIfEmpty();
        return new C44340Jky(this);
    }
}
