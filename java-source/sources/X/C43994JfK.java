package X;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: renamed from: X.JfK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43994JfK extends Lw8 implements RandomAccess {
    public static final C43994JfK A02;
    public static final Object[] A03;
    public int A00;
    public Object[] A01;

    static {
        Object[] objArr = new Object[0];
        A03 = objArr;
        A02 = new C43994JfK(objArr, 0, false);
    }

    public static C43994JfK A01() {
        return A02;
    }

    private final String A02(int i) {
        return AbstractC202178rm.A1D(AbstractC32971bt.A0V(i), this.A00);
    }

    private final void A03(int i) {
        if (i < 0 || i >= this.A00) {
            throw J27.A0a(A02(i));
        }
    }

    public final void A05(int i) {
        Object[] objArrCopyOf;
        Object[] objArr = this.A01;
        int length = objArr.length;
        if (i > length) {
            if (length == 0) {
                objArrCopyOf = new Object[Math.max(i, 10)];
            } else {
                while (length < i) {
                    length = A00(length);
                }
                objArrCopyOf = Arrays.copyOf(objArr, length);
            }
            this.A01 = objArrCopyOf;
        }
    }

    @Override // X.MJh
    public final /* bridge */ /* synthetic */ MJh Cgf(int i) {
        if (i >= this.A00) {
            return new C43994JfK(i == 0 ? A03 : Arrays.copyOf(this.A01, i), this.A00, true);
        }
        throw J27.A0X();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00;
    }

    public C43994JfK(Object[] objArr, int i, boolean z) {
        super(z);
        this.A01 = objArr;
        this.A00 = i;
    }

    public static int A00(int i) {
        return J2B.A00(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        A04();
        int i = this.A00;
        Object[] objArrCopyOf = this.A01;
        int length = objArrCopyOf.length;
        if (i == length) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, A00(length));
            this.A01 = objArrCopyOf;
        }
        int i2 = this.A00;
        this.A00 = i2 + 1;
        objArrCopyOf[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        A03(i);
        return this.A01[i];
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        A04();
        A03(i);
        Object[] objArr = this.A01;
        Object obj = objArr[i];
        AbstractC32971bt.A0f(objArr, this.A00, i);
        this.A00--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        A04();
        A03(i);
        Object[] objArr = this.A01;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    public C43994JfK() {
        this(A03, 0, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        A04();
        if (i >= 0 && i <= (i2 = this.A00)) {
            int i3 = i + 1;
            Object[] objArr = this.A01;
            int length = objArr.length;
            if (i2 < length) {
                System.arraycopy(objArr, i, objArr, i3, i2 - i);
            } else {
                Object[] objArr2 = new Object[A00(length)];
                System.arraycopy(objArr, 0, objArr2, 0, i);
                System.arraycopy(this.A01, i, objArr2, i3, this.A00 - i);
                this.A01 = objArr2;
            }
            this.A01[i] = obj;
            this.A00++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw J27.A0a(A02(i));
    }
}
