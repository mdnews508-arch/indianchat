package X;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Lvr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48121Lvr<K, V> extends AbstractCollection<V> {
    public final java.util.Map map;

    public final java.util.Map map() {
        return this.map;
    }

    public C48121Lvr(java.util.Map map) {
        AbstractC013206k.A04(map);
        this.map = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        map().clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object o) {
        return map().containsValue(o);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return map().isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return L3z.valueIterator(AbstractC466625t.A1F(map()));
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object o) {
        try {
            return super.remove(o);
        } catch (UnsupportedOperationException unused) {
            Iterator itA1F = AbstractC466625t.A1F(map());
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                if (AbstractC251818g.A00(o, entryA0Y.getValue())) {
                    map().remove(entryA0Y.getKey());
                    return true;
                }
            }
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection c) {
        try {
            AbstractC013206k.A04(c);
            return super.removeAll(c);
        } catch (UnsupportedOperationException unused) {
            HashSet hashSetNewHashSet = AbstractC43319J2k.newHashSet();
            Iterator itA1F = AbstractC466625t.A1F(map());
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                if (c.contains(entryA0Y.getValue())) {
                    hashSetNewHashSet.add(entryA0Y.getKey());
                }
            }
            return map().keySet().removeAll(hashSetNewHashSet);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection c) {
        try {
            AbstractC013206k.A04(c);
            return super.retainAll(c);
        } catch (UnsupportedOperationException unused) {
            HashSet hashSetNewHashSet = AbstractC43319J2k.newHashSet();
            Iterator itA1F = AbstractC466625t.A1F(map());
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                if (c.contains(entryA0Y.getValue())) {
                    hashSetNewHashSet.add(entryA0Y.getKey());
                }
            }
            return map().keySet().retainAll(hashSetNewHashSet);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        return map().size();
    }
}
