package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Oov, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54104Oov<K, V> extends AbstractC54072OoP<K> implements B9Z<K> {
    public final C54082OoZ A00;

    @Override // X.AbstractC011105g
    public int A08() {
        return this.A00.size();
    }

    @Override // X.AbstractC011105g, java.util.Collection
    public boolean contains(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // X.AbstractC011105g, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C53596Og6(this.A00);
    }

    public C54104Oov(C54082OoZ c54082OoZ) {
        this.A00 = c54082OoZ;
    }
}
