package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Jlq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44375Jlq<K, V> extends LwP<K> {
    public final java.util.Map map;

    public java.util.Map map() {
        return this.map;
    }

    public C44375Jlq(java.util.Map map) {
        AbstractC013206k.A04(map);
        this.map = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        map().clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object o) {
        return map().containsKey(o);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return map().isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return L3z.keyIterator(AbstractC466625t.A1F(map()));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object o) {
        if (!contains(o)) {
            return false;
        }
        map().remove(o);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return map().size();
    }
}
