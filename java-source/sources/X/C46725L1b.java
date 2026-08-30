package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.L1b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46725L1b {
    public static final C46725L1b A05 = new C46725L1b(0, new int[0], new Object[0], false);
    public int A00;
    public int A01;
    public boolean A02;
    public int[] A03;
    public Object[] A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C46725L1b)) {
                C46725L1b c46725L1b = (C46725L1b) obj;
                int i = this.A00;
                if (i == c46725L1b.A00) {
                    int[] iArr = this.A03;
                    int[] iArr2 = c46725L1b.A03;
                    for (int i2 = 0; i2 < i; i2++) {
                        if (iArr[i2] == iArr2[i2]) {
                        }
                    }
                    Object[] objArr = this.A04;
                    Object[] objArr2 = c46725L1b.A04;
                    for (int i3 = 0; i3 < i; i3++) {
                        if (J27.A1N(objArr[i3], objArr2, i3)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static C46725L1b A00() {
        return new C46725L1b(0, new int[8], new Object[8], true);
    }

    public static final void A01(C46725L1b c46725L1b, int i) {
        int[] iArr = c46725L1b.A03;
        if (i > iArr.length) {
            int i2 = c46725L1b.A00;
            int i3 = i2 + (i2 / 2);
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            c46725L1b.A03 = Arrays.copyOf(iArr, i);
            c46725L1b.A04 = Arrays.copyOf(c46725L1b.A04, i);
        }
    }

    public final int A02() {
        int iA01;
        int iNumberOfLeadingZeros;
        int iA00;
        int i = this.A01;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.A00; i3++) {
            int i4 = this.A03[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 != 0) {
                if (i6 == 1) {
                    iA00 = C44174JiH.A00(i5) + 8;
                } else if (i6 == 2) {
                    AbstractC47730Lhx abstractC47730Lhx = (AbstractC47730Lhx) this.A04[i3];
                    iA01 = J2A.A01(i5 << 3);
                    int iA09 = abstractC47730Lhx.A09();
                    iNumberOfLeadingZeros = J2A.A01(iA09) + iA09;
                } else if (i6 == 3) {
                    int iA02 = C44174JiH.A00(i5);
                    iA01 = iA02 + iA02;
                    iNumberOfLeadingZeros = ((C46725L1b) this.A04[i3]).A02();
                } else {
                    if (i6 != 5) {
                        throw new IllegalStateException(C44279Jjy.A00());
                    }
                    iA00 = C44174JiH.A00(i5) + 4;
                }
                i2 += iA00;
            } else {
                long jA01 = AbstractC466025n.A01(this.A04[i3]);
                iA01 = J2A.A01(i5 << 3);
                iNumberOfLeadingZeros = (640 - (Long.numberOfLeadingZeros(jA01) * 9)) >>> 6;
            }
            iA00 = iA01 + iNumberOfLeadingZeros;
            i2 += iA00;
        }
        this.A01 = i2;
        return i2;
    }

    public final void A03(int i, Object obj) {
        if (!this.A02) {
            throw AbstractC81763lf.A0w();
        }
        A01(this, this.A00 + 1);
        int[] iArr = this.A03;
        int i2 = this.A00;
        iArr[i2] = i;
        this.A04[i2] = obj;
        this.A00 = i2 + 1;
    }

    public final void A04(MBO mbo) throws K25 {
        if (this.A00 != 0) {
            for (int i = 0; i < this.A00; i++) {
                int i2 = this.A03[i];
                Object obj = this.A04[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 == 0) {
                    C44174JiH.A05(((LSK) mbo).A00, i3, AbstractC466025n.A01(obj));
                } else if (i4 == 1) {
                    C44174JiH.A06(((LSK) mbo).A00, i3, AbstractC466025n.A01(obj));
                } else if (i4 == 2) {
                    mbo.ChN((AbstractC47730Lhx) obj, i3);
                } else if (i4 == 3) {
                    C44174JiH c44174JiH = ((LSK) mbo).A00;
                    int i5 = i3 << 3;
                    c44174JiH.A09(i5 | 3);
                    ((C46725L1b) obj).A04(mbo);
                    c44174JiH.A09(i5 | 4);
                } else {
                    if (i4 != 5) {
                        throw AbstractC81763lf.A0u(C44279Jjy.A00());
                    }
                    C44174JiH.A04(((LSK) mbo).A00, i3, AnonymousClass000.A00(obj));
                }
            }
        }
    }

    public final int hashCode() {
        int i = this.A00;
        int i2 = i + 527;
        int[] iArr = this.A03;
        int iA03 = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = ((i2 * 31) + i3) * 31;
        Object[] objArr = this.A04;
        for (int i6 = 0; i6 < i; i6++) {
            iA03 = AbstractC466425r.A03(objArr[i6], iA03 * 31);
        }
        return i5 + iA03;
    }

    public C46725L1b(int i, int[] iArr, Object[] objArr, boolean z) {
        this.A01 = -1;
        this.A00 = i;
        this.A03 = iArr;
        this.A04 = objArr;
        this.A02 = z;
    }

    public C46725L1b() {
        this(0, new int[8], new Object[8], true);
    }
}
