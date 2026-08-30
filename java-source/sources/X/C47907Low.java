package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Low, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47907Low implements Iterator {
    public int A00;
    public final int A01;
    public final /* synthetic */ AbstractC47724Lhq A02;

    public C47907Low(AbstractC47724Lhq abstractC47724Lhq) {
        this.A02 = abstractC47724Lhq;
        this.A00 = 0;
        this.A01 = abstractC47724Lhq.A01();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return AbstractC32971bt.A0r(this.A00, this.A01);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        int i = this.A00;
        if (i >= this.A01) {
            throw J27.A0u();
        }
        this.A00 = i + 1;
        return Byte.valueOf(((JUD) this.A02).zza[i]);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AbstractC81763lf.A0w();
    }

    public C47907Low() {
    }
}
