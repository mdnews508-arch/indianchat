package X;

import com.google.crypto.tink.shaded.protobuf.Internal;
import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX WARN: Unexpected interfaces in signature: [com.google.crypto.tink.shaded.protobuf.PrimitiveNonBoxingCollection] */
/* JADX INFO: renamed from: X.Jn0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44443Jn0 extends LwC<Integer> implements Internal.IntList, RandomAccess {
    public static final int[] A02;
    public static final C44443Jn0 A03;
    public int A00;
    public int[] A01;

    static {
        int[] iArr = new int[0];
        A02 = iArr;
        C44443Jn0 c44443Jn0 = new C44443Jn0(false);
        c44443Jn0.A01 = iArr;
        c44443Jn0.A00 = 0;
        A03 = c44443Jn0;
    }

    @Override // X.LwC, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object o) {
        if (this != o) {
            if (!(o instanceof C44443Jn0)) {
                return super.equals(o);
            }
            C44443Jn0 c44443Jn0 = (C44443Jn0) o;
            int i = this.A00;
            if (i == c44443Jn0.A00) {
                int[] iArr = c44443Jn0.A01;
                for (int i2 = 0; i2 < i; i2++) {
                    if (this.A01[i2] == iArr[i2]) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.LwC, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.A00; i2++) {
            i = (i * 31) + this.A01[i2];
        }
        return i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44443Jn0() {
        super(true);
        int[] iArr = A02;
        this.A01 = iArr;
        this.A00 = 0;
    }

    public static void A00(C44443Jn0 c44443Jn0, int i) {
        if (i < 0 || i >= c44443Jn0.A00) {
            throw J2A.A0X(AbstractC32971bt.A0V(i), c44443Jn0.A00);
        }
    }

    @Override // X.InterfaceC48584MJf
    public /* bridge */ /* synthetic */ InterfaceC48584MJf BV3(int capacity) {
        if (capacity < this.A00) {
            throw J27.A0X();
        }
        int[] iArrCopyOf = capacity == 0 ? A02 : Arrays.copyOf(this.A01, capacity);
        int i = this.A00;
        C44443Jn0 c44443Jn0 = new C44443Jn0(true);
        c44443Jn0.A01 = iArrCopyOf;
        c44443Jn0.A00 = i;
        return c44443Jn0;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object element) {
        if (element instanceof Integer) {
            int iA00 = AnonymousClass000.A00(element);
            int size = size();
            for (int i = 0; i < size; i++) {
                if (this.A01[i] == iA00) {
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

    public void A04(int element) {
        A03();
        int i = this.A00;
        int[] iArrA1a = this.A01;
        int length = iArrA1a.length;
        if (i == length) {
            iArrA1a = J28.A1a(iArrA1a, J2B.A00(length), i);
            this.A01 = iArrA1a;
        }
        int i2 = this.A00;
        this.A00 = i2 + 1;
        iArrA1a[i2] = element;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean add(Object element) {
        A04(AnonymousClass000.A00(element));
        return true;
    }

    @Override // X.LwC, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        A03();
        Charset charset = KT0.A04;
        if (collection == null) {
            throw J27.A0b();
        }
        if (!(collection instanceof C44443Jn0)) {
            return super.addAll(collection);
        }
        C44443Jn0 c44443Jn0 = (C44443Jn0) collection;
        int i = c44443Jn0.A00;
        if (i == 0) {
            return false;
        }
        int i2 = this.A00;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        int[] iArrCopyOf = this.A01;
        if (i3 > iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i3);
            this.A01 = iArrCopyOf;
        }
        System.arraycopy(c44443Jn0.A01, 0, iArrCopyOf, this.A00, c44443Jn0.A00);
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
        return Integer.valueOf(LwC.A01(this, index));
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ Object remove(int index) {
        A03();
        A00(this, index);
        int[] iArr = this.A01;
        int i = iArr[index];
        AbstractC32971bt.A0f(iArr, this.A00, index);
        this.A00--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i);
    }

    @Override // java.util.AbstractList
    public void removeRange(int fromIndex, int toIndex) {
        A03();
        if (toIndex < fromIndex) {
            throw J27.A0a("toIndex < fromIndex");
        }
        int[] iArr = this.A01;
        System.arraycopy(iArr, toIndex, iArr, fromIndex, this.A00 - toIndex);
        this.A00 -= toIndex - fromIndex;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ Object set(int index, Object element) {
        int iA00 = AnonymousClass000.A00(element);
        A03();
        A00(this, index);
        int[] iArr = this.A01;
        int i = iArr[index];
        iArr[index] = iA00;
        return Integer.valueOf(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ void add(int index, Object element) {
        int i;
        int iA00 = AnonymousClass000.A00(element);
        A03();
        if (index >= 0 && index <= (i = this.A00)) {
            int[] iArr = this.A01;
            int length = iArr.length;
            if (i < length) {
                System.arraycopy(iArr, index, iArr, index + 1, i - index);
            } else {
                int[] iArrA1a = J28.A1a(iArr, J2B.A00(length), index);
                System.arraycopy(this.A01, index, iArrA1a, index + 1, this.A00 - index);
                this.A01 = iArrA1a;
            }
            this.A01[index] = iA00;
            this.A00++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw J2A.A0X(AbstractC32971bt.A0V(index), this.A00);
    }
}
