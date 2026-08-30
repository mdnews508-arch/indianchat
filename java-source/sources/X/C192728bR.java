package X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.8bR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C192728bR implements Iterator, InterfaceC002301e {
    public int A00;
    public final byte[] A01;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return AbstractC32971bt.A0r(this.A00, this.A01.length);
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        try {
            byte[] bArr = this.A01;
            int i = this.A00;
            this.A00 = i + 1;
            return Byte.valueOf(bArr[i]);
        } catch (ArrayIndexOutOfBoundsException e) {
            this.A00--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public C192728bR(byte[] bArr) {
        this.A01 = bArr;
    }

    public C192728bR() {
    }
}
