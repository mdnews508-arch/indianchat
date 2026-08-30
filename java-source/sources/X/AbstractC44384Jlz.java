package X;

import java.util.ListIterator;

/* JADX INFO: renamed from: X.Jlz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC44384Jlz extends AbstractC47904Lor implements ListIterator {
    private ListIterator backingIterator() {
        return (ListIterator) this.backingIterator;
    }

    @Override // java.util.ListIterator
    public void add(Object element) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return backingIterator().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return backingIterator().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return transform(backingIterator().previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return backingIterator().previousIndex();
    }

    @Override // java.util.ListIterator
    public void set(Object element) {
        throw AbstractC81763lf.A0w();
    }

    public AbstractC44384Jlz(ListIterator backingIterator) {
        super(backingIterator);
    }
}
