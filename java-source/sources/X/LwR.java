package X;

import java.util.AbstractSet;
import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* JADX INFO: loaded from: classes10.dex */
public class LwR<K, V> extends AbstractSet<java.util.Map.Entry<K, V>> {
    public final /* synthetic */ LwJ A00;

    public LwR(LwJ lwJ) {
        this.A00 = lwJ;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new C47895Lof(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.A00.A01.length;
    }
}
