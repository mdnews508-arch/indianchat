package X;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: X.JgI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44054JgI extends Lw9<Integer> implements MJd<Integer>, InterfaceC48421M7x, RandomAccess {
    public static final C44054JgI A02;
    public int[] A01 = new int[10];
    public int A00 = 0;

    static {
        C44054JgI c44054JgI = new C44054JgI();
        c44054JgI.A01 = new int[0];
        c44054JgI.A00 = 0;
        A02 = c44054JgI;
        ((Lw9) c44054JgI).A00 = false;
    }

    @Override // X.Lw9, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C44054JgI)) {
                return super.equals(obj);
            }
            C44054JgI c44054JgI = (C44054JgI) obj;
            int i = this.A00;
            if (i == c44054JgI.A00) {
                int[] iArr = c44054JgI.A01;
                for (int i2 = 0; i2 < i; i2++) {
                    if (this.A01[i2] == iArr[i2]) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.Lw9, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.A00; i2++) {
            i = (i * 31) + this.A01[i2];
        }
        return i;
    }

    public static final void A00(C44054JgI c44054JgI, int i) {
        if (i < 0 || i >= c44054JgI.A00) {
            throw J27.A0a(AnonymousClass000.A07(", Size:", Lw9.A01(i), c44054JgI.A00));
        }
    }

    @Override // X.MJd
    public final /* synthetic */ MJd CfR(int i) {
        if (i < this.A00) {
            throw J27.A0X();
        }
        int[] iArrCopyOf = Arrays.copyOf(this.A01, i);
        int i2 = this.A00;
        C44054JgI c44054JgI = new C44054JgI();
        c44054JgI.A01 = iArrCopyOf;
        c44054JgI.A00 = i2;
        return c44054JgI;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof Integer) {
            int iA00 = AnonymousClass000.A00(obj);
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
    public final int size() {
        return this.A00;
    }

    public final void A03(int i) {
        A02();
        int i2 = this.A00;
        int[] iArrA1a = this.A01;
        if (i2 == iArrA1a.length) {
            iArrA1a = J28.A1a(iArrA1a, ((i2 * 3) / 2) + 1, i2);
            this.A01 = iArrA1a;
        }
        int i3 = this.A00;
        this.A00 = i3 + 1;
        iArrA1a[i3] = i;
    }

    @Override // X.Lw9, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        A03(AnonymousClass000.A00(obj));
        return true;
    }

    @Override // X.Lw9, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        A02();
        Charset charset = AbstractC46150Knn.A00;
        if (collection == null) {
            throw J27.A0b();
        }
        if (!(collection instanceof C44054JgI)) {
            return super.addAll(collection);
        }
        C44054JgI c44054JgI = (C44054JgI) collection;
        int i = c44054JgI.A00;
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
        System.arraycopy(c44054JgI.A01, 0, iArrCopyOf, this.A00, c44054JgI.A00);
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
        A00(this, i);
        return Integer.valueOf(this.A01[i]);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i) {
        A02();
        A00(this, i);
        int[] iArr = this.A01;
        int i2 = iArr[i];
        AbstractC32971bt.A0f(iArr, this.A00, i);
        this.A00--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        A02();
        if (i2 < i) {
            throw J27.A0a("toIndex < fromIndex");
        }
        int[] iArr = this.A01;
        System.arraycopy(iArr, i2, iArr, i, this.A00 - i2);
        this.A00 -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i, Object obj) {
        int iA00 = AnonymousClass000.A00(obj);
        A02();
        A00(this, i);
        int[] iArr = this.A01;
        int i2 = iArr[i];
        iArr[i] = iA00;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i, Object obj) {
        int i2;
        int iA00 = AnonymousClass000.A00(obj);
        A02();
        if (i >= 0 && i <= (i2 = this.A00)) {
            int[] iArr = this.A01;
            if (i2 < iArr.length) {
                System.arraycopy(iArr, i, iArr, i + 1, i2 - i);
            } else {
                int[] iArrA1a = J28.A1a(iArr, ((i2 * 3) / 2) + 1, i);
                System.arraycopy(this.A01, i, iArrA1a, i + 1, this.A00 - i);
                this.A01 = iArrA1a;
            }
            this.A01[i] = iA00;
            this.A00++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw J27.A0a(AnonymousClass000.A07(", Size:", Lw9.A01(i), this.A00));
    }
}
