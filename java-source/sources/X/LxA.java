package X;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes10.dex */
public final class LxA<T> extends AbstractC011205h<T> implements RandomAccess {
    public int A00;
    public int A01;
    public final int A02;
    public final Object[] A03;

    @Override // X.AbstractC011105g, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        C000700h.A0A(objArr, 0);
        if (objArr.length < size()) {
            objArr = Arrays.copyOf(objArr, size());
            C000700h.A06(objArr);
        }
        int size = size();
        int i = 0;
        int i2 = 0;
        for (int i3 = this.A01; i2 < size && i3 < this.A02; i3++) {
            objArr[i2] = this.A03[i3];
            i2++;
        }
        while (i2 < size) {
            objArr[i2] = this.A03[i];
            i2++;
            i++;
        }
        if (size < objArr.length) {
            objArr[size] = null;
        }
        return objArr;
    }

    @Override // X.AbstractC011105g
    public int A08() {
        return this.A00;
    }

    public final void A09(int i) {
        if (i < 0) {
            throw AbstractC81763lf.A0m("n shouldn't be negative but it is ", AnonymousClass000.A08(), i);
        }
        if (i > size()) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("n shouldn't be greater than the buffer size: n = ");
            sbA08.append(i);
            sbA08.append(", size = ");
            sbA08.append(size());
            throw J29.A0X(sbA08);
        }
        if (i > 0) {
            int i2 = this.A01;
            int i3 = this.A02;
            int i4 = (i2 + i) % i3;
            Object[] objArr = this.A03;
            if (i2 > i4) {
                AnonymousClass027.A05(objArr, i2, i3);
                AnonymousClass027.A05(objArr, 0, i4);
            } else {
                AnonymousClass027.A05(objArr, i2, i4);
            }
            this.A01 = i4;
            this.A00 = size() - i;
        }
    }

    @Override // X.AbstractC011205h, X.AbstractC011105g, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new Lx4(this);
    }

    public LxA(Object[] objArr, int i) {
        this.A03 = objArr;
        if (i < 0) {
            throw AbstractC81763lf.A0m("ring buffer filled size should not be negative but it is ", AnonymousClass000.A08(), i);
        }
        int length = objArr.length;
        if (i <= length) {
            this.A02 = length;
            this.A00 = i;
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ring buffer filled size: ");
            sbA08.append(i);
            throw AbstractC81763lf.A0m(" cannot be larger than the buffer size: ", sbA08, length);
        }
    }

    @Override // X.AbstractC011205h, java.util.List
    public Object get(int i) {
        AbstractC05620Ov.A01(i, size());
        return this.A03[(this.A01 + i) % this.A02];
    }

    @Override // X.AbstractC011105g, java.util.Collection
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
