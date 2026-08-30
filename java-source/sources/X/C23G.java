package X;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.23G, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C23G implements ListIterator, InterfaceC002301e {
    public int A00;
    public int A01;
    public int A02 = -1;
    public final C34701ft A03;

    private final void A00() {
        if (((AbstractList) this.A03).modCount != this.A00) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        int i = this.A01;
        C34701ft c34701ft = this.A03;
        C34701ft c34701ft2 = C34701ft.A00;
        return AbstractC32971bt.A0r(i, c34701ft.length);
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return this.A01 > 0;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.A01;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.A01 - 1;
    }

    public C23G(C34701ft c34701ft, int i) {
        this.A03 = c34701ft;
        this.A01 = i;
        this.A00 = ((AbstractList) c34701ft).modCount;
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        A00();
        C34701ft c34701ft = this.A03;
        int i = this.A01;
        this.A01 = i + 1;
        c34701ft.add(i, obj);
        this.A02 = -1;
        this.A00 = ((AbstractList) c34701ft).modCount;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        A00();
        int i = this.A01;
        C34701ft c34701ft = this.A03;
        C34701ft c34701ft2 = C34701ft.A00;
        if (i >= c34701ft.length) {
            throw new NoSuchElementException();
        }
        this.A01 = i + 1;
        this.A02 = i;
        return c34701ft.backing[i];
    }

    @Override // java.util.ListIterator
    public Object previous() {
        A00();
        int i = this.A01;
        if (i <= 0) {
            throw new NoSuchElementException();
        }
        int i2 = i - 1;
        this.A01 = i2;
        this.A02 = i2;
        C34701ft c34701ft = this.A03;
        C34701ft c34701ft2 = C34701ft.A00;
        return c34701ft.backing[i2];
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        A00();
        int i = this.A02;
        if (i == -1) {
            throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
        }
        C34701ft c34701ft = this.A03;
        c34701ft.A0L(i);
        this.A01 = this.A02;
        this.A02 = -1;
        this.A00 = ((AbstractList) c34701ft).modCount;
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        A00();
        int i = this.A02;
        if (i == -1) {
            throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
        }
        this.A03.set(i, obj);
    }
}
