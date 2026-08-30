package X;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.04m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C009204m extends AbstractC009104l {
    public int A00;
    public final int A01;
    public final AbstractC008804i A02;

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.A00 < this.A01;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.A00 > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.A00;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.A00 - 1;
    }

    public C009204m(AbstractC008804i abstractC008804i, int i) {
        int size = abstractC008804i.size();
        AbstractC009304n.A02(i, size);
        this.A01 = size;
        this.A00 = i;
        this.A02 = abstractC008804i;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.A00;
        this.A00 = i + 1;
        return this.A02.get(i);
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.A00 - 1;
        this.A00 = i;
        return this.A02.get(i);
    }
}
