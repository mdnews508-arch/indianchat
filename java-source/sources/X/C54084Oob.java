package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Oob, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54084Oob<K, V> extends Lw1<V> implements Collection<V>, InterfaceC02930Dj {
    public final C54089Oog A00;

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
        C54089Oog c54089Oog = this.A00;
        C000700h.A0A(c54089Oog, 0);
        AbstractC53589Ofz[] abstractC53589OfzArr = new AbstractC53589Ofz[8];
        int i = 0;
        do {
            abstractC53589OfzArr[i] = new C54299OsH();
            i++;
        } while (i < 8);
        return new C54295OsD(c54089Oog, abstractC53589OfzArr);
    }

    public C54084Oob(C54089Oog c54089Oog) {
        this.A00 = c54089Oog;
    }

    @Override // X.Lw1, java.util.AbstractCollection, java.util.Collection
    public boolean add(Object obj) {
        throw AbstractC81763lf.A0w();
    }
}
