package X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.Lon, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47900Lon implements Iterator {
    public int A00 = 0;
    public final int A01;
    public final /* synthetic */ AbstractC47725Lhr A02;

    public C47900Lon(AbstractC47725Lhr abstractC47725Lhr) {
        this.A02 = abstractC47725Lhr;
        this.A01 = abstractC47725Lhr.A02();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return AbstractC32971bt.A0r(this.A00, this.A01);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        try {
            AbstractC47725Lhr abstractC47725Lhr = this.A02;
            int i = this.A00;
            this.A00 = i + 1;
            return Byte.valueOf(abstractC47725Lhr.A01(i));
        } catch (IndexOutOfBoundsException e) {
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AbstractC81763lf.A0w();
    }
}
