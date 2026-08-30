package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Os6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54288Os6<K, V> extends AbstractC54091Ooi<java.util.Map.Entry<K, V>, K, V> {
    public final C54090Ooh A00;

    @Override // X.AbstractC28511Lq
    public int A00() {
        return this.A00.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new C53592Og2(this.A00);
    }

    public C54288Os6(C54090Ooh c54090Ooh) {
        this.A00 = c54090Ooh;
    }

    @Override // X.AbstractC28511Lq, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw AbstractC81763lf.A0w();
    }
}
