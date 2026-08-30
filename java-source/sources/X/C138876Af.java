package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.6Af, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C138876Af implements Cloneable {
    public /* synthetic */ int A00;
    public /* synthetic */ boolean A01;
    public /* synthetic */ int[] A02;
    public /* synthetic */ Object[] A03;

    public int A00() {
        if (this.A01) {
            AbstractC122635dU.A01(this);
        }
        return this.A00;
    }

    public int A01(int i) {
        if (this.A01) {
            AbstractC122635dU.A01(this);
        }
        return this.A02[i];
    }

    public int A02(Object obj) {
        if (this.A01) {
            AbstractC122635dU.A01(this);
        }
        int i = this.A00;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.A03[i2] == obj) {
                return i2;
            }
        }
        return -1;
    }

    public Object A04(int i) {
        if (this.A01) {
            AbstractC122635dU.A01(this);
        }
        Object[] objArr = this.A03;
        if (i < objArr.length) {
            return objArr[i];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public void A05() {
        int i = this.A00;
        Object[] objArr = this.A03;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.A00 = 0;
        this.A01 = false;
    }

    public void A06(int i) {
        int iA00 = AnonymousClass018.A00(this.A02, this.A00, i);
        if (iA00 >= 0) {
            Object[] objArr = this.A03;
            Object obj = objArr[iA00];
            Object obj2 = AbstractC122635dU.A00;
            if (obj != obj2) {
                objArr[iA00] = obj2;
                this.A01 = true;
            }
        }
    }

    public void A07(int i, Object obj) {
        int i2 = this.A00;
        if (i2 != 0 && i <= this.A02[i2 - 1]) {
            A08(i, obj);
            return;
        }
        if (this.A01 && i2 >= this.A02.length) {
            AbstractC122635dU.A01(this);
        }
        int i3 = this.A00;
        int[] iArr = this.A02;
        if (i3 >= iArr.length) {
            int i4 = (i3 + 1) * 4;
            int i5 = 4;
            do {
                int i6 = (1 << i5) - 12;
                if (i4 <= i6) {
                    i4 = i6;
                    break;
                }
                i5++;
            } while (i5 < 32);
            int i7 = i4 / 4;
            int[] iArrCopyOf = Arrays.copyOf(iArr, i7);
            C000700h.A06(iArrCopyOf);
            this.A02 = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.A03, i7);
            C000700h.A06(objArrCopyOf);
            this.A03 = objArrCopyOf;
        }
        this.A02[i3] = i;
        this.A03[i3] = obj;
        this.A00 = i3 + 1;
    }

    public void A08(int i, Object obj) {
        int iA00 = AnonymousClass018.A00(this.A02, this.A00, i);
        if (iA00 < 0) {
            iA00 ^= -1;
            int i2 = this.A00;
            if (iA00 >= i2 || this.A03[iA00] != AbstractC122635dU.A00) {
                if (this.A01) {
                    int[] iArr = this.A02;
                    if (i2 >= iArr.length) {
                        AbstractC122635dU.A01(this);
                        iA00 = AnonymousClass018.A00(iArr, this.A00, i) ^ (-1);
                    }
                }
                int i3 = this.A00;
                int[] iArr2 = this.A02;
                if (i3 >= iArr2.length) {
                    int i4 = (i3 + 1) * 4;
                    int i5 = 4;
                    do {
                        int i6 = (1 << i5) - 12;
                        if (i4 <= i6) {
                            i4 = i6;
                            break;
                        }
                        i5++;
                    } while (i5 < 32);
                    int i7 = i4 / 4;
                    int[] iArrCopyOf = Arrays.copyOf(iArr2, i7);
                    C000700h.A06(iArrCopyOf);
                    this.A02 = iArrCopyOf;
                    Object[] objArrCopyOf = Arrays.copyOf(this.A03, i7);
                    C000700h.A06(objArrCopyOf);
                    this.A03 = objArrCopyOf;
                }
                int i8 = this.A00;
                if (i8 - iA00 != 0) {
                    int[] iArr3 = this.A02;
                    int i9 = iA00 + 1;
                    AnonymousClass027.A02(i9, iA00, i8, iArr3, iArr3);
                    Object[] objArr = this.A03;
                    AnonymousClass027.A06(objArr, i9, objArr, iA00, this.A00);
                }
                this.A02[iA00] = i;
                this.A03[iA00] = obj;
                this.A00++;
                return;
            }
            this.A02[iA00] = i;
        }
        this.A03[iA00] = obj;
    }

    public C138876Af(int i) {
        int i2 = i * 4;
        int i3 = 4;
        do {
            int i4 = (1 << i3) - 12;
            if (i2 <= i4) {
                i2 = i4;
                break;
            }
            i3++;
        } while (i3 < 32);
        int i5 = i2 / 4;
        this.A02 = new int[i5];
        this.A03 = new Object[i5];
    }

    /* JADX INFO: renamed from: A03, reason: merged with bridge method [inline-methods] */
    public C138876Af clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        C000700h.A0D(objClone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        C138876Af c138876Af = (C138876Af) objClone;
        c138876Af.A02 = (int[]) this.A02.clone();
        c138876Af.A03 = (Object[]) this.A03.clone();
        return c138876Af;
    }

    public String toString() {
        if (A00() <= 0) {
            return "{}";
        }
        int i = this.A00;
        StringBuilder sb = new StringBuilder(i * 28);
        sb.append('{');
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(A01(i2));
            sb.append('=');
            Object objA04 = A04(i2);
            if (objA04 != this) {
                sb.append(objA04);
            } else {
                sb.append("(this Map)");
            }
        }
        String strA0y = AbstractC81803lj.A0y(sb);
        C000700h.A06(strA0y);
        return strA0y;
    }

    public C138876Af() {
        this(10);
    }
}
