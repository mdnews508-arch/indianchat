package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Os5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54287Os5<K, V> extends AbstractC54091Ooi<java.util.Map.Entry<K, V>, K, V> {
    public final C54089Oog A00;

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
        return new C53591Og1(this.A00);
    }

    public C54287Os5(C54089Oog c54089Oog) {
        this.A00 = c54089Oog;
    }

    @Override // X.AbstractC28511Lq, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw AbstractC81763lf.A0w();
    }
}
