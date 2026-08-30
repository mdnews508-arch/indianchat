package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Ooa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54083Ooa<K, V> extends Lw1<V> implements Collection<V>, InterfaceC02930Dj {
    public final AbstractC54088Oof A00;

    @Override // X.Lw1
    public int A00() {
        return this.A00.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.A00.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        AbstractC54088Oof abstractC54088Oof = this.A00;
        AbstractC53588Ofy[] abstractC53588OfyArr = new AbstractC53588Ofy[8];
        int i = 0;
        do {
            abstractC53588OfyArr[i] = new MRB();
            i++;
        } while (i < 8);
        return new MR6(abstractC54088Oof, abstractC53588OfyArr);
    }

    public C54083Ooa(AbstractC54088Oof abstractC54088Oof) {
        this.A00 = abstractC54088Oof;
    }

    @Override // X.Lw1, java.util.AbstractCollection, java.util.Collection
    public boolean add(Object obj) {
        throw AbstractC81763lf.A0w();
    }
}
