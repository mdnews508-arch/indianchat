package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Jlc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44367Jlc<K, V> extends C48121Lvr<K, V> {
    public final MDH predicate;
    public final java.util.Map unfiltered;

    @Override // X.C48121Lvr, java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object o) {
        Iterator itA1F = AbstractC466625t.A1F(this.unfiltered);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (this.predicate.apply(entryA0Y) && AbstractC251818g.A00(entryA0Y.getValue(), o)) {
                itA1F.remove();
                return true;
            }
        }
        return false;
    }

    @Override // X.C48121Lvr, java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        Iterator itA1F = AbstractC466625t.A1F(this.unfiltered);
        boolean z = false;
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (this.predicate.apply(entryA0Y) && collection.contains(entryA0Y.getValue())) {
                itA1F.remove();
                z = true;
            }
        }
        return z;
    }

    @Override // X.C48121Lvr, java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        Iterator itA1F = AbstractC466625t.A1F(this.unfiltered);
        boolean z = false;
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (this.predicate.apply(entryA0Y) && !collection.contains(entryA0Y.getValue())) {
                itA1F.remove();
                z = true;
            }
        }
        return z;
    }

    public C44367Jlc(java.util.Map filteredMap, java.util.Map unfiltered, MDH predicate) {
        super(filteredMap);
        this.unfiltered = unfiltered;
        this.predicate = predicate;
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
