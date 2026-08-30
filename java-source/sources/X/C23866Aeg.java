package X;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.Aeg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23866Aeg implements ListIterator, InterfaceC002301e {
    public int A00;
    public int A01 = -1;
    public int A02;
    public final C23857AeX A03;

    private final void A00() {
        if (this.A03.A02() != this.A02) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return this.A00 < this.A03.size() - 1;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return AbstractC81793li.A1Q(this.A00);
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.A00 + 1;
    }

    public C23866Aeg(C23857AeX c23857AeX, int i) {
        this.A03 = c23857AeX;
        this.A00 = i - 1;
        this.A02 = c23857AeX.A02();
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        A00();
        C23857AeX c23857AeX = this.A03;
        c23857AeX.add(this.A00 + 1, obj);
        this.A01 = -1;
        this.A00++;
        this.A02 = c23857AeX.A02();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        A00();
        int i = this.A00 + 1;
        this.A01 = i;
        C23857AeX c23857AeX = this.A03;
        A4W.A00(i, c23857AeX.size());
        Object obj = c23857AeX.get(i);
        this.A00 = i;
        return obj;
    }

    @Override // java.util.ListIterator
    public Object previous() {
        A00();
        int i = this.A00;
        C23857AeX c23857AeX = this.A03;
        A4W.A00(i, c23857AeX.size());
        int i2 = this.A00;
        this.A01 = i2;
        Object obj = c23857AeX.get(i2);
        this.A00--;
        return obj;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.A00;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        A00();
        C23857AeX c23857AeX = this.A03;
        c23857AeX.remove(this.A00);
        this.A00--;
        this.A01 = -1;
        this.A02 = c23857AeX.A02();
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        A00();
        int i = this.A01;
        if (i < 0) {
            throw AbstractC465925m.A15("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
        }
        C23857AeX c23857AeX = this.A03;
        c23857AeX.set(i, obj);
        this.A02 = c23857AeX.A02();
    }
}
