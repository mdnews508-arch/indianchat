package X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* JADX INFO: renamed from: X.Jlb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44366Jlb<K, V> extends C44375Jlq<K, Collection<V>> {
    public final /* synthetic */ AbstractMapBasedMultimap this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44366Jlb(final AbstractMapBasedMultimap this$0, final java.util.Map subMap) {
        super(subMap);
        this.this$0 = this$0;
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public boolean equals(Object object) {
        return this == object || map().keySet().equals(object);
    }

    @Override // X.C44375Jlq, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        AbstractC04800Lr.clear(iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection c) {
        return map().keySet().containsAll(c);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public int hashCode() {
        return map().keySet().hashCode();
    }

    @Override // X.C44375Jlq, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new C47901Loo(this, AbstractC466625t.A1F(map()));
    }

    @Override // X.C44375Jlq, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object key) {
        Collection collection = (Collection) map().remove(key);
        if (collection == null) {
            return false;
        }
        int size = collection.size();
        collection.clear();
        AbstractMapBasedMultimap.access$220(this.this$0, size);
        return size > 0;
    }
}
