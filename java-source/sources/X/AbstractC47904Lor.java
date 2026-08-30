package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Lor, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC47904Lor implements Iterator {
    public final Iterator backingIterator;

    public abstract Object transform(Object from);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.backingIterator.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return transform(this.backingIterator.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.backingIterator.remove();
    }

    public AbstractC47904Lor(Iterator backingIterator) {
        AbstractC013206k.A04(backingIterator);
        this.backingIterator = backingIterator;
    }
}
