package X;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: X.JiF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44172JiF extends LwB implements MIW, M8F, RandomAccess {
    public static final C44172JiF A02;
    public static final long[] A03;
    public int A00;
    public long[] A01;

    static {
        long[] jArr = new long[0];
        A03 = jArr;
        C44172JiF c44172JiF = new C44172JiF(false);
        c44172JiF.A01 = jArr;
        c44172JiF.A00 = 0;
        A02 = c44172JiF;
    }

    @Override // X.LwB, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C44172JiF)) {
                return super.equals(obj);
            }
            C44172JiF c44172JiF = (C44172JiF) obj;
            int i = this.A00;
            if (i == c44172JiF.A00) {
                long[] jArr = c44172JiF.A01;
                for (int i2 = 0; i2 < i; i2++) {
                    if (this.A01[i2] == jArr[i2]) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iA04 = 1;
        for (int i = 0; i < this.A00; i++) {
            int i2 = iA04 * 31;
            long j = this.A01[i];
            byte[] bArr = AbstractC45419KRx.A01;
            iA04 = AbstractC32971bt.A04(j, i2);
        }
        return iA04;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44172JiF() {
        super(true);
        long[] jArr = A03;
        this.A01 = jArr;
        this.A00 = 0;
    }

    public static final void A00(C44172JiF c44172JiF, int i) {
        if (i < 0 || i >= c44172JiF.A00) {
            throw LwB.A03(c44172JiF.A00, i);
        }
    }

    @Override // X.InterfaceC48583MJe
    public final /* bridge */ /* synthetic */ InterfaceC48583MJe Ch2(int i) {
        if (i < this.A00) {
            throw J27.A0X();
        }
        long[] jArrCopyOf = i == 0 ? A03 : Arrays.copyOf(this.A01, i);
        int i2 = this.A00;
        C44172JiF c44172JiF = new C44172JiF(true);
        c44172JiF.A01 = jArrCopyOf;
        c44172JiF.A00 = i2;
        return c44172JiF;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof Long) {
            long jA01 = AbstractC466025n.A01(obj);
            int i = this.A00;
            for (int i2 = 0; i2 < i; i2++) {
                if (this.A01[i2] == jA01) {
                    return i2;
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00;
    }

    public final void A05(long j) {
        A04();
        int i = this.A00;
        long[] jArr = this.A01;
        long[] jArr2 = jArr;
        int length = jArr.length;
        if (i == length) {
            jArr2 = new long[J2B.A00(length)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            this.A01 = jArr2;
        }
        int i2 = this.A00;
        this.A00 = i2 + 1;
        jArr2[i2] = j;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        A05(AbstractC466025n.A01(obj));
        return true;
    }

    @Override // X.LwB, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        A04();
        collection.getClass();
        if (!(collection instanceof C44172JiF)) {
            return super.addAll(collection);
        }
        C44172JiF c44172JiF = (C44172JiF) collection;
        int i = c44172JiF.A00;
        if (i == 0) {
            return false;
        }
        int i2 = this.A00;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        long[] jArrCopyOf = this.A01;
        if (i3 > jArrCopyOf.length) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, i3);
            this.A01 = jArrCopyOf;
        }
        System.arraycopy(c44172JiF.A01, 0, jArrCopyOf, this.A00, c44172JiF.A00);
        this.A00 = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return AbstractC32971bt.A0u(obj, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        return Long.valueOf(LwB.A02(this, i));
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        A04();
        A00(this, i);
        long[] jArr = this.A01;
        long j = jArr[i];
        AbstractC32971bt.A0f(jArr, this.A00, i);
        this.A00--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        A04();
        if (i2 < i) {
            throw J27.A0a("toIndex < fromIndex");
        }
        long[] jArr = this.A01;
        System.arraycopy(jArr, i2, jArr, i, this.A00 - i2);
        this.A00 -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        long jA01 = AbstractC466025n.A01(obj);
        A04();
        A00(this, i);
        long[] jArr = this.A01;
        long j = jArr[i];
        jArr[i] = jA01;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        long jA01 = AbstractC466025n.A01(obj);
        A04();
        if (i >= 0 && i <= (i2 = this.A00)) {
            int i3 = i + 1;
            long[] jArr = this.A01;
            int length = jArr.length;
            if (i2 < length) {
                System.arraycopy(jArr, i, jArr, i3, i2 - i);
            } else {
                long[] jArr2 = new long[J2B.A00(length)];
                System.arraycopy(jArr, 0, jArr2, 0, i);
                System.arraycopy(this.A01, i, jArr2, i3, this.A00 - i);
                this.A01 = jArr2;
            }
            this.A01[i] = jA01;
            this.A00++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw LwB.A03(this.A00, i);
    }
}
