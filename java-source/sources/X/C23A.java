package X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.23A, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C23A implements Iterator, InterfaceC002301e {
    public int A00;
    public final byte[] A01;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return AbstractC32971bt.A0r(this.A00, this.A01.length);
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        int i = this.A00;
        byte[] bArr = this.A01;
        if (i >= bArr.length) {
            throw new NoSuchElementException(String.valueOf(i));
        }
        this.A00 = i + 1;
        return new C37161kB(bArr[i]);
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public C23A(byte[] bArr) {
        this.A01 = bArr;
    }
}
