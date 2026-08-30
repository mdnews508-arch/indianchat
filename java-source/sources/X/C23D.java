package X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.23D, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C23D implements Iterator, InterfaceC002301e {
    public int A00;
    public final short[] A01;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return AbstractC32971bt.A0r(this.A00, this.A01.length);
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        int i = this.A00;
        short[] sArr = this.A01;
        if (i >= sArr.length) {
            throw new NoSuchElementException(String.valueOf(i));
        }
        this.A00 = i + 1;
        return new C37091k4(sArr[i]);
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public C23D(short[] sArr) {
        this.A01 = sArr;
    }
}
