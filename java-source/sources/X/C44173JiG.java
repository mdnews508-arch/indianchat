package X;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: X.JiG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44173JiG extends LwB implements RandomAccess {
    public static final C44173JiG A02;
    public static final Object[] A03;
    public int A00;
    public Object[] A01;

    static {
        Object[] objArr = new Object[0];
        A03 = objArr;
        C44173JiG c44173JiG = new C44173JiG(false);
        c44173JiG.A01 = objArr;
        c44173JiG.A00 = 0;
        A02 = c44173JiG;
    }

    @Override // X.LwB, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                if (!(obj instanceof RandomAccess)) {
                    return super.equals(obj);
                }
                List list = (List) obj;
                int i = this.A00;
                if (i == list.size()) {
                    if (obj instanceof C44173JiG) {
                        C44173JiG c44173JiG = (C44173JiG) obj;
                        for (int i2 = 0; i2 < i; i2++) {
                            if (J27.A1N(this.A01[i2], c44173JiG.A01, i2)) {
                            }
                        }
                    } else {
                        for (int i3 = 0; i3 < i; i3++) {
                            if (J29.A1X(this.A01[i3], list, i3)) {
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44173JiG() {
        super(true);
        Object[] objArr = A03;
        this.A01 = objArr;
        this.A00 = 0;
    }

    @Override // X.InterfaceC48583MJe
    public final /* bridge */ /* synthetic */ InterfaceC48583MJe Ch2(int i) {
        if (i < this.A00) {
            throw J27.A0X();
        }
        Object[] objArrCopyOf = i == 0 ? A03 : Arrays.copyOf(this.A01, i);
        int i2 = this.A00;
        C44173JiG c44173JiG = new C44173JiG(true);
        c44173JiG.A01 = objArrCopyOf;
        c44173JiG.A00 = i2;
        return c44173JiG;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        if (i < 0 || i >= this.A00) {
            throw LwB.A03(this.A00, i);
        }
        return this.A01[i];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = this.A00;
        int iA03 = 1;
        for (int i2 = 0; i2 < i; i2++) {
            iA03 = AbstractC466425r.A03(this.A01[i2], iA03 * 31);
        }
        return iA03;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        A04();
        int i = this.A00;
        Object[] objArrCopyOf = this.A01;
        int length = objArrCopyOf.length;
        if (i == length) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, J2B.A00(length));
            this.A01 = objArrCopyOf;
        }
        int i2 = this.A00;
        this.A00 = i2 + 1;
        objArrCopyOf[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        int i2;
        A04();
        if (i < 0 || i >= (i2 = this.A00)) {
            throw LwB.A03(this.A00, i);
        }
        Object[] objArr = this.A01;
        Object obj = objArr[i];
        AbstractC32971bt.A0f(objArr, i2, i);
        this.A00--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        A04();
        if (i < 0 || i >= this.A00) {
            throw LwB.A03(this.A00, i);
        }
        Object[] objArr = this.A01;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
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
                Object[] objArr2 = new Object[J2B.A00(length)];
                System.arraycopy(objArr, 0, objArr2, 0, i);
                System.arraycopy(this.A01, i, objArr2, i3, this.A00 - i);
                this.A01 = objArr2;
            }
            this.A01[i] = obj;
            this.A00++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw LwB.A03(this.A00, i);
    }
}
