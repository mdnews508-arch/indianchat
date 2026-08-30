package X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.Ook, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54093Ook<K, V> extends AbstractC28511Lq<K> implements Set<K>, C0Dk {
    public final AbstractC54088Oof A00;

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

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        AbstractC54088Oof abstractC54088Oof = this.A00;
        AbstractC53588Ofy[] abstractC53588OfyArr = new AbstractC53588Ofy[8];
        int i = 0;
        do {
            abstractC53588OfyArr[i] = new MRA();
            i++;
        } while (i < 8);
        return new MR5(abstractC54088Oof, abstractC53588OfyArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        AbstractC54088Oof abstractC54088Oof = this.A00;
        if (!abstractC54088Oof.containsKey(obj)) {
            return false;
        }
        abstractC54088Oof.remove(obj);
        return true;
    }

    public C54093Ook(AbstractC54088Oof abstractC54088Oof) {
        this.A00 = abstractC54088Oof;
    }

    @Override // X.AbstractC28511Lq, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        throw AbstractC81763lf.A0w();
    }
}
