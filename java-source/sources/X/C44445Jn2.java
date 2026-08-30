package X;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: renamed from: X.Jn2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44445Jn2<E> extends LwC<E> implements RandomAccess {
    public static final C44445Jn2 A02;
    public static final Object[] A03;
    public int A00;
    public Object[] A01;

    static {
        Object[] objArr = new Object[0];
        A03 = objArr;
        C44445Jn2 c44445Jn2 = new C44445Jn2(false);
        c44445Jn2.A01 = objArr;
        c44445Jn2.A00 = 0;
        A02 = c44445Jn2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44445Jn2() {
        super(true);
        Object[] objArr = A03;
        this.A01 = objArr;
        this.A00 = 0;
    }

    private void A00(int index) {
        if (index < 0 || index >= this.A00) {
            throw J2A.A0X(AbstractC32971bt.A0V(index), this.A00);
        }
    }

    @Override // X.InterfaceC48584MJf
    public /* bridge */ /* synthetic */ InterfaceC48584MJf BV3(int capacity) {
        if (capacity < this.A00) {
            throw J27.A0X();
        }
        Object[] objArrCopyOf = capacity == 0 ? A03 : Arrays.copyOf(this.A01, capacity);
        int i = this.A00;
        C44445Jn2 c44445Jn2 = new C44445Jn2(true);
        c44445Jn2.A01 = objArrCopyOf;
        c44445Jn2.A00 = i;
        return c44445Jn2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.A00;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object element) {
        A03();
        int i = this.A00;
        Object[] objArrCopyOf = this.A01;
        int length = objArrCopyOf.length;
        if (i == length) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, J2B.A00(length));
            this.A01 = objArrCopyOf;
        }
        int i2 = this.A00;
        this.A00 = i2 + 1;
        objArrCopyOf[i2] = element;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int index) {
        A00(index);
        return this.A01[index];
    }

    @Override // java.util.AbstractList, java.util.List
    public Object remove(int index) {
        A03();
        A00(index);
        Object[] objArr = this.A01;
        Object obj = objArr[index];
        AbstractC32971bt.A0f(objArr, this.A00, index);
        this.A00--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int index, Object element) {
        A03();
        A00(index);
        Object[] objArr = this.A01;
        Object obj = objArr[index];
        objArr[index] = element;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int index, Object element) {
        int i;
        A03();
        if (index >= 0 && index <= (i = this.A00)) {
            Object[] objArr = this.A01;
            int length = objArr.length;
            if (i < length) {
                System.arraycopy(objArr, index, objArr, index + 1, i - index);
            } else {
                Object[] objArr2 = new Object[J2B.A00(length)];
                System.arraycopy(objArr, 0, objArr2, 0, index);
                System.arraycopy(this.A01, index, objArr2, index + 1, this.A00 - index);
                this.A01 = objArr2;
            }
            this.A01[index] = element;
            this.A00++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw J2A.A0X(AbstractC32971bt.A0V(index), this.A00);
    }
}
