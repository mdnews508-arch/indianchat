package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class LxB<V> extends Lw1<V> implements Collection<V>, InterfaceC02930Dj {
    public final C28531Ls A00;

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        C000700h.A0A(collection, 0);
        this.A00.A06();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        C000700h.A0A(collection, 0);
        this.A00.A06();
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.A00.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new LxE(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        C28531Ls c28531Ls = this.A00;
        c28531Ls.A06();
        int i = c28531Ls.length;
        while (true) {
            i--;
            if (i < 0) {
                return false;
            }
            if (c28531Ls.presenceArray[i] >= 0) {
                Object[] objArr = c28531Ls.valuesArray;
                C000700h.A09(objArr);
                if (C000700h.areEqual(objArr[i], obj)) {
                    C28531Ls.A03(c28531Ls, i);
                    return true;
                }
            }
        }
    }

    public LxB(C28531Ls c28531Ls) {
        this.A00 = c28531Ls;
    }

    @Override // X.Lw1, java.util.AbstractCollection, java.util.Collection
    public boolean add(Object obj) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        throw AbstractC81763lf.A0w();
    }
}
