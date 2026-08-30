package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Oon, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54096Oon<E> extends AbstractC28511Lq<E> implements InterfaceC25322B9b<E> {
    public int A00;
    public int A01;
    public C54105Oow A02;
    public O7Z A03;
    public C50710NKk A04;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection collection) {
        C54096Oon c54096Oon;
        C54105Oow c54105OowACl;
        C000700h.A0A(collection, 0);
        if (!(collection instanceof C54105Oow) || (c54105OowACl = (C54105Oow) collection) == null) {
            if (!(collection instanceof C54096Oon) || (c54096Oon = (C54096Oon) collection) == null) {
                return super.addAll(collection);
            }
            c54105OowACl = c54096Oon.ACl();
        }
        C51593Nj3 c51593Nj3 = new C51593Nj3();
        c51593Nj3.A00 = 0;
        int size = size();
        O7Z o7zA09 = this.A03.A09(this, c54105OowACl.A00, c51593Nj3, 0);
        int size2 = (collection.size() + size) - c51593Nj3.A00;
        if (size != size2) {
            this.A03 = o7zA09;
            A02(size2);
        }
        return size != size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        O7Z o7z;
        O7Z o7z2;
        C000700h.A0A(collection, 0);
        if (collection instanceof C54105Oow) {
            o7z = this.A03;
            o7z2 = ((C54105Oow) collection).A00;
        } else {
            if (!(collection instanceof C54096Oon)) {
                return super.containsAll(collection);
            }
            o7z = this.A03;
            o7z2 = ((C54096Oon) collection).A03;
        }
        return o7z.A0B(o7z2, 0);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        C54096Oon c54096Oon;
        C54105Oow c54105OowACl;
        C000700h.A0A(collection, 0);
        if (!(collection instanceof C54105Oow) || (c54105OowACl = (C54105Oow) collection) == null) {
            if (!(collection instanceof C54096Oon) || (c54096Oon = (C54096Oon) collection) == null) {
                return super.removeAll(collection);
            }
            c54105OowACl = c54096Oon.ACl();
        }
        C51593Nj3 c51593Nj3 = new C51593Nj3();
        c51593Nj3.A00 = 0;
        int size = size();
        Object objA05 = this.A03.A05(this, c54105OowACl.A00, c51593Nj3, 0);
        int i = size - c51593Nj3.A00;
        if (i == 0) {
            clear();
        } else if (i != size) {
            C000700h.A0D(objA05, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>");
            this.A03 = (O7Z) objA05;
            A02(i);
        }
        return size != size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        C54096Oon c54096Oon;
        C54105Oow c54105OowACl;
        C000700h.A0A(collection, 0);
        if (!(collection instanceof C54105Oow) || (c54105OowACl = (C54105Oow) collection) == null) {
            if (!(collection instanceof C54096Oon) || (c54096Oon = (C54096Oon) collection) == null) {
                return super.retainAll(collection);
            }
            c54105OowACl = c54096Oon.ACl();
        }
        C51593Nj3 c51593Nj3 = new C51593Nj3();
        c51593Nj3.A00 = 0;
        int size = size();
        Object objA06 = this.A03.A06(this, c54105OowACl.A00, c51593Nj3, 0);
        int i = c51593Nj3.A00;
        if (i == 0) {
            clear();
        } else if (i != size) {
            C000700h.A0D(objA06, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>");
            this.A03 = (O7Z) objA06;
            A02(i);
        }
        return size != size();
    }

    @Override // X.AbstractC28511Lq
    public int A00() {
        return this.A01;
    }

    @Override // X.InterfaceC25322B9b
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public C54105Oow ACl() {
        O7Z o7z = this.A03;
        C54105Oow c54105Oow = this.A02;
        if (o7z != c54105Oow.A00) {
            this.A04 = new C50710NKk();
            c54105Oow = new C54105Oow(o7z, size());
        }
        this.A02 = c54105Oow;
        return c54105Oow;
    }

    public void A02(int i) {
        this.A01 = i;
        this.A00++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        O7Z o7z = O7Z.A03;
        C000700h.A0D(o7z, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>");
        this.A03 = o7z;
        A02(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.A03.A0A(obj, AbstractC81803lj.A0I(obj), 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new C54301OsJ(this);
    }

    @Override // X.AbstractC28511Lq, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        int size = size();
        this.A03 = this.A03.A07(obj, this, AbstractC81803lj.A0I(obj), 0);
        return size != size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        int size = size();
        this.A03 = this.A03.A08(obj, this, AbstractC81803lj.A0I(obj), 0);
        return size != size();
    }
}
