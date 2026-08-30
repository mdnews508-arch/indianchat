package X;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: X.JfJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43993JfJ extends Lw8 implements MIR, RandomAccess {
    public static final C43993JfJ A02;
    public static final int[] A03;
    public int A00;
    public int[] A01;

    static {
        int[] iArr = new int[0];
        A03 = iArr;
        A02 = new C43993JfJ(iArr, 0, false);
    }

    @Override // X.Lw8, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C43993JfJ)) {
                return super.equals(obj);
            }
            C43993JfJ c43993JfJ = (C43993JfJ) obj;
            int i = this.A00;
            if (i == c43993JfJ.A00) {
                int[] iArr = c43993JfJ.A01;
                for (int i2 = 0; i2 < i; i2++) {
                    if (this.A01[i2] == iArr[i2]) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.Lw8, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.A00; i2++) {
            i = (i * 31) + this.A01[i2];
        }
        return i;
    }

    public static C43993JfJ A01() {
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

    public final void A07(int i) {
        int[] iArrCopyOf;
        int[] iArr = this.A01;
        int length = iArr.length;
        if (i > length) {
            if (length == 0) {
                iArrCopyOf = new int[Math.max(i, 10)];
            } else {
                while (length < i) {
                    length = A00(length);
                }
                iArrCopyOf = Arrays.copyOf(iArr, length);
            }
            this.A01 = iArrCopyOf;
        }
    }

    @Override // X.MJh
    public final /* bridge */ /* synthetic */ MJh Cgf(int i) {
        if (i >= this.A00) {
            return new C43993JfJ(i == 0 ? A03 : Arrays.copyOf(this.A01, i), this.A00, true);
        }
        throw J27.A0X();
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof Integer) {
            int iA00 = AnonymousClass000.A00(obj);
            int i = this.A00;
            for (int i2 = 0; i2 < i; i2++) {
                if (this.A01[i2] == iA00) {
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

    public C43993JfJ(int[] iArr, int i, boolean z) {
        super(z);
        this.A01 = iArr;
        this.A00 = i;
    }

    public static int A00(int i) {
        return J2B.A00(i);
    }

    public final int A05(int i) {
        A03(i);
        return this.A01[i];
    }

    public final void A06(int i) {
        A04();
        int i2 = this.A00;
        int[] iArrA1a = this.A01;
        int length = iArrA1a.length;
        if (i2 == length) {
            iArrA1a = J28.A1a(iArrA1a, A00(length), i2);
            this.A01 = iArrA1a;
        }
        int i3 = this.A00;
        this.A00 = i3 + 1;
        iArrA1a[i3] = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        A06(AnonymousClass000.A00(obj));
        return true;
    }

    @Override // X.Lw8, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        A04();
        Charset charset = AbstractC46544Kvo.A00;
        if (collection == null) {
            throw null;
        }
        if (!(collection instanceof C43993JfJ)) {
            return super.addAll(collection);
        }
        C43993JfJ c43993JfJ = (C43993JfJ) collection;
        int i = c43993JfJ.A00;
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
        System.arraycopy(c43993JfJ.A01, 0, iArrCopyOf, this.A00, c43993JfJ.A00);
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
        A03(i);
        return Integer.valueOf(this.A01[i]);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        A04();
        A03(i);
        int[] iArr = this.A01;
        int i2 = iArr[i];
        AbstractC32971bt.A0f(iArr, this.A00, i);
        this.A00--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        A04();
        if (i2 < i) {
            throw J27.A0a("toIndex < fromIndex");
        }
        int[] iArr = this.A01;
        System.arraycopy(iArr, i2, iArr, i, this.A00 - i2);
        this.A00 -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int iA00 = AnonymousClass000.A00(obj);
        A04();
        A03(i);
        int[] iArr = this.A01;
        int i2 = iArr[i];
        iArr[i] = iA00;
        return Integer.valueOf(i2);
    }

    public C43993JfJ() {
        this(A03, 0, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        int iA00 = AnonymousClass000.A00(obj);
        A04();
        if (i >= 0 && i <= (i2 = this.A00)) {
            int i3 = i + 1;
            int[] iArr = this.A01;
            int length = iArr.length;
            if (i2 < length) {
                System.arraycopy(iArr, i, iArr, i3, i2 - i);
            } else {
                int[] iArrA1a = J28.A1a(iArr, A00(length), i);
                System.arraycopy(this.A01, i, iArrA1a, i3, this.A00 - i);
                this.A01 = iArrA1a;
            }
            this.A01[i] = iA00;
            this.A00++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw J27.A0a(A02(i));
    }
}
