package X;

import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class Lp2 implements Iterator {
    public int A00;
    public final int A01;
    public final /* synthetic */ AbstractC47729Lhv A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Lp2(AbstractC47729Lhv abstractC47729Lhv) {
        this();
        this.A02 = abstractC47729Lhv;
        this.A00 = 0;
        this.A01 = abstractC47729Lhv.A07();
    }

    public final byte A00() {
        int i = this.A00;
        if (i >= this.A01) {
            throw J27.A0u();
        }
        this.A00 = i + 1;
        return this.A02.A06(i);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return AbstractC32971bt.A0r(this.A00, this.A01);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return Byte.valueOf(A00());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AbstractC81763lf.A0w();
    }

    public Lp2() {
    }
}
