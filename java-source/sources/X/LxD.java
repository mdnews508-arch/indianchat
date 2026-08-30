package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public final class LxD<E> extends AbstractC28511Lq<E> implements Set<E>, C0Dk {
    public final C28531Ls A00;

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        C000700h.A0A(collection, 0);
        this.A00.A06();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        C000700h.A0A(collection, 0);
        this.A00.A06();
        return super.retainAll(collection);
    }

    @Override // X.AbstractC28511Lq
    public int A00() {
        return this.A00.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new C28571Lw(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        C28531Ls c28531Ls = this.A00;
        c28531Ls.A06();
        int iA00 = C28531Ls.A00(obj, c28531Ls);
        if (iA00 < 0) {
            return false;
        }
        C28531Ls.A03(c28531Ls, iA00);
        return true;
    }

    public LxD(C28531Ls c28531Ls) {
        this.A00 = c28531Ls;
    }

    @Override // X.AbstractC28511Lq, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection collection) {
        throw AbstractC81763lf.A0w();
    }
}
