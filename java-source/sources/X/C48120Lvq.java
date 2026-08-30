package X;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Lvq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48120Lvq<F, T> extends AbstractCollection<T> {
    public final Collection fromCollection;
    public final C1MZ function;

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.fromCollection.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return this.fromCollection.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return AbstractC04800Lr.transform(this.fromCollection.iterator(), this.function);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        return this.fromCollection.size();
    }

    public C48120Lvq(Collection fromCollection, C1MZ function) {
        AbstractC013206k.A04(fromCollection);
        this.fromCollection = fromCollection;
        AbstractC013206k.A04(function);
        this.function = function;
    }
}
