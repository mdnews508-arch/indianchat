package X;

import com.google.crypto.tink.shaded.protobuf.Internal;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX WARN: Unexpected interfaces in signature: [com.google.crypto.tink.shaded.protobuf.PrimitiveNonBoxingCollection] */
/* JADX INFO: renamed from: X.Jn1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44444Jn1 extends LwC<Long> implements Internal.LongList, RandomAccess {
    public static final long[] A02;
    public static final C44444Jn1 A03;
    public int A00;
    public long[] A01;

    static {
        long[] jArr = new long[0];
        A02 = jArr;
        C44444Jn1 c44444Jn1 = new C44444Jn1(false);
        c44444Jn1.A01 = jArr;
        c44444Jn1.A00 = 0;
        A03 = c44444Jn1;
    }

    @Override // X.LwC, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object o) {
        if (this != o) {
            if (!(o instanceof C44444Jn1)) {
                return super.equals(o);
            }
            C44444Jn1 c44444Jn1 = (C44444Jn1) o;
            int i = this.A00;
            if (i == c44444Jn1.A00) {
                long[] jArr = c44444Jn1.A01;
                for (int i2 = 0; i2 < i; i2++) {
                    if (this.A01[i2] == jArr[i2]) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.LwC, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int iA04 = 1;
        for (int i = 0; i < this.A00; i++) {
            int i2 = iA04 * 31;
            long j = this.A01[i];
            Charset charset = KT0.A04;
            iA04 = AbstractC32971bt.A04(j, i2);
        }
        return iA04;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44444Jn1() {
        super(true);
        long[] jArr = A02;
        this.A01 = jArr;
        this.A00 = 0;
    }

    public static void A00(C44444Jn1 c44444Jn1, int i) {
        if (i < 0 || i >= c44444Jn1.A00) {
            throw J2A.A0X(AbstractC32971bt.A0V(i), c44444Jn1.A00);
        }
    }

    @Override // X.InterfaceC48584MJf
    public /* bridge */ /* synthetic */ InterfaceC48584MJf BV3(int capacity) {
        if (capacity < this.A00) {
            throw J27.A0X();
        }
        long[] jArrCopyOf = capacity == 0 ? A02 : Arrays.copyOf(this.A01, capacity);
        int i = this.A00;
        C44444Jn1 c44444Jn1 = new C44444Jn1(true);
        c44444Jn1.A01 = jArrCopyOf;
        c44444Jn1.A00 = i;
        return c44444Jn1;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object element) {
        if (element instanceof Long) {
            long jA01 = AbstractC466025n.A01(element);
            int size = size();
            for (int i = 0; i < size; i++) {
                if (this.A01[i] == jA01) {
                    return i;
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.A00;
    }

    public void A04(long element) {
        A03();
        int i = this.A00;
        long[] jArr = this.A01;
        int length = jArr.length;
        if (i == length) {
            long[] jArr2 = new long[J2B.A00(length)];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            this.A01 = jArr2;
            jArr = jArr2;
        }
        int i2 = this.A00;
        this.A00 = i2 + 1;
        jArr[i2] = element;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean add(Object element) {
        A04(AbstractC466025n.A01(element));
        return true;
    }

    @Override // X.LwC, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        A03();
        Charset charset = KT0.A04;
        if (collection == null) {
            throw J27.A0b();
        }
        if (!(collection instanceof C44444Jn1)) {
            return super.addAll(collection);
        }
        C44444Jn1 c44444Jn1 = (C44444Jn1) collection;
        int i = c44444Jn1.A00;
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
        System.arraycopy(c44444Jn1.A01, 0, jArrCopyOf, this.A00, c44444Jn1.A00);
        this.A00 = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object element) {
        return AbstractC32971bt.A0u(element, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ Object get(int index) {
        return Long.valueOf(LwC.A02(this, index));
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ Object remove(int index) {
        A03();
        A00(this, index);
        long[] jArr = this.A01;
        long j = jArr[index];
        AbstractC32971bt.A0f(jArr, this.A00, index);
        this.A00--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    public void removeRange(int fromIndex, int toIndex) {
        A03();
        if (toIndex < fromIndex) {
            throw J27.A0a("toIndex < fromIndex");
        }
        long[] jArr = this.A01;
        System.arraycopy(jArr, toIndex, jArr, fromIndex, this.A00 - toIndex);
        this.A00 -= toIndex - fromIndex;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ Object set(int index, Object element) {
        long jA01 = AbstractC466025n.A01(element);
        A03();
        A00(this, index);
        long[] jArr = this.A01;
        long j = jArr[index];
        jArr[index] = jA01;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ void add(int index, Object element) {
        int i;
        long jA01 = AbstractC466025n.A01(element);
        A03();
        if (index >= 0 && index <= (i = this.A00)) {
            long[] jArr = this.A01;
            int length = jArr.length;
            if (i < length) {
                System.arraycopy(jArr, index, jArr, index + 1, i - index);
            } else {
                long[] jArr2 = new long[J2B.A00(length)];
                System.arraycopy(jArr, 0, jArr2, 0, index);
                System.arraycopy(this.A01, index, jArr2, index + 1, this.A00 - index);
                this.A01 = jArr2;
            }
            this.A01[index] = jA01;
            this.A00++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw J2A.A0X(AbstractC32971bt.A0V(index), this.A00);
    }
}
