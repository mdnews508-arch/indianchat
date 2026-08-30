package X;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.23F, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C23F implements ListIterator, InterfaceC002301e {
    public int A00;
    public int A01;
    public int A02 = -1;
    public final C462823t A03;

    private final void A00() {
        if (((AbstractList) this.A03.root).modCount != this.A00) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return AbstractC32971bt.A0r(this.A01, this.A03.length);
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

    public C23F(C462823t c462823t, int i) {
        this.A03 = c462823t;
        this.A01 = i;
        this.A00 = ((AbstractList) c462823t).modCount;
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        A00();
        C462823t c462823t = this.A03;
        int i = this.A01;
        this.A01 = i + 1;
        c462823t.add(i, obj);
        this.A02 = -1;
        this.A00 = ((AbstractList) c462823t).modCount;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        A00();
        int i = this.A01;
        C462823t c462823t = this.A03;
        if (i >= c462823t.length) {
            throw new NoSuchElementException();
        }
        this.A01 = i + 1;
        this.A02 = i;
        return c462823t.backing[c462823t.offset + i];
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
        C462823t c462823t = this.A03;
        return c462823t.backing[c462823t.offset + i2];
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        A00();
        int i = this.A02;
        if (i == -1) {
            throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
        }
        C462823t c462823t = this.A03;
        c462823t.A0L(i);
        this.A01 = this.A02;
        this.A02 = -1;
        this.A00 = ((AbstractList) c462823t).modCount;
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
