package X;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: X.JiE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44171JiE extends LwB implements MIX, M8F, RandomAccess {
    public static final C44171JiE A02;
    public static final int[] A03;
    public int A00;
    public int[] A01;

    static {
        int[] iArr = new int[0];
        A03 = iArr;
        C44171JiE c44171JiE = new C44171JiE(false);
        c44171JiE.A01 = iArr;
        c44171JiE.A00 = 0;
        A02 = c44171JiE;
    }

    @Override // X.LwB, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C44171JiE)) {
                return super.equals(obj);
            }
            C44171JiE c44171JiE = (C44171JiE) obj;
            int i = this.A00;
            if (i == c44171JiE.A00) {
                int[] iArr = c44171JiE.A01;
                for (int i2 = 0; i2 < i; i2++) {
                    if (this.A01[i2] == iArr[i2]) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.A00; i2++) {
            i = (i * 31) + this.A01[i2];
        }
        return i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44171JiE() {
        super(true);
        int[] iArr = A03;
        this.A01 = iArr;
        this.A00 = 0;
    }

    public static final void A00(C44171JiE c44171JiE, int i) {
        if (i < 0 || i >= c44171JiE.A00) {
            throw LwB.A03(c44171JiE.A00, i);
        }
    }

    @Override // X.InterfaceC48583MJe
    /* JADX INFO: renamed from: Cgu, reason: merged with bridge method [inline-methods] */
    public final C44171JiE Ch2(int i) {
        if (i < this.A00) {
            throw J27.A0X();
        }
        int[] iArrCopyOf = i == 0 ? A03 : Arrays.copyOf(this.A01, i);
        int i2 = this.A00;
        C44171JiE c44171JiE = new C44171JiE(true);
        c44171JiE.A01 = iArrCopyOf;
        c44171JiE.A00 = i2;
        return c44171JiE;
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

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzh(AnonymousClass000.A00(obj));
        return true;
    }

    @Override // X.LwB, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        A04();
        collection.getClass();
        if (!(collection instanceof C44171JiE)) {
            return super.addAll(collection);
        }
        C44171JiE c44171JiE = (C44171JiE) collection;
        int i = c44171JiE.A00;
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
        System.arraycopy(c44171JiE.A01, 0, iArrCopyOf, this.A00, c44171JiE.A00);
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
        return Integer.valueOf(LwB.A01(this, i));
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        A04();
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
        A00(this, i);
        int[] iArr = this.A01;
        int i2 = iArr[i];
        iArr[i] = iA00;
        return Integer.valueOf(i2);
    }

    @Override // X.MIX
    public final void zzh(int i) {
        A04();
        int i2 = this.A00;
        int[] iArrA1a = this.A01;
        int length = iArrA1a.length;
        if (i2 == length) {
            iArrA1a = J28.A1a(iArrA1a, J2B.A00(length), i2);
            this.A01 = iArrA1a;
        }
        int i3 = this.A00;
        this.A00 = i3 + 1;
        iArrA1a[i3] = i;
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
                int[] iArrA1a = J28.A1a(iArr, J2B.A00(length), i);
                System.arraycopy(this.A01, i, iArrA1a, i3, this.A00 - i);
                this.A01 = iArrA1a;
            }
            this.A01[i] = iA00;
            this.A00++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw LwB.A03(this.A00, i);
    }
}
