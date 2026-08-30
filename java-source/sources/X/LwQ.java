package X;

import java.util.AbstractSet;
import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* JADX INFO: loaded from: classes10.dex */
public final class LwQ<K, V> extends AbstractSet<java.util.Map.Entry<K, V>> {
    public final /* synthetic */ AnonymousClass017 A00;

    public LwQ(AnonymousClass017 anonymousClass017) {
        this.A00 = anonymousClass017;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new C47912LpC(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.A00.size();
    }
}
