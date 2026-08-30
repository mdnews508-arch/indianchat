package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Ooc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54085Ooc<K, V> extends Lw1<V> implements Collection<V>, InterfaceC02930Dj {
    public final C54090Ooh A00;

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
        return new C53594Og4(this.A00);
    }

    public C54085Ooc(C54090Ooh c54090Ooh) {
        this.A00 = c54090Ooh;
    }

    @Override // X.Lw1, java.util.AbstractCollection, java.util.Collection
    public boolean add(Object obj) {
        throw AbstractC81763lf.A0w();
    }
}
