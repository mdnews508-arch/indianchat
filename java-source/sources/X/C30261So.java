package X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.1So, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C30261So implements Iterator, InterfaceC002301e {
    public int A00;
    public final Object[] A01;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A00 < this.A01.length;
    }

    @Override // java.util.Iterator
    public Object next() {
        try {
            Object[] objArr = this.A01;
            int i = this.A00;
            this.A00 = i + 1;
            return objArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.A00--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public C30261So(Object[] objArr) {
        this.A01 = objArr;
    }
}
