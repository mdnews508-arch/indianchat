package X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.Ofx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53587Ofx implements Iterator {
    public int A00 = 0;
    public final Object[] A01;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return AbstractC32971bt.A0r(this.A00, this.A01.length);
    }

    @Override // java.util.Iterator
    public Object next() {
        int i = this.A00;
        Object[] objArr = this.A01;
        if (i == objArr.length) {
            throw new NoSuchElementException(AnonymousClass000.A07("Out of elements: ", AnonymousClass000.A08(), i));
        }
        this.A00 = i + 1;
        return objArr[i];
    }

    @Override // java.util.Iterator
    public void remove() {
        throw AbstractC81763lf.A0x("Cannot remove element from an Array.");
    }

    public C53587Ofx(Object[] objArr) {
        this.A01 = objArr;
    }
}
