package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.L2m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46739L2m {
    public static final C46739L2m A05 = new C46739L2m(0, new int[0], new Object[0], false);
    public int A00;
    public int A01;
    public boolean A02;
    public int[] A03;
    public Object[] A04;

    public final void A0B(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.A00; i2++) {
            L0r.A03(sb, i, String.valueOf(this.A03[i2] >>> 3), this.A04[i2]);
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C46739L2m)) {
                C46739L2m c46739L2m = (C46739L2m) obj;
                int i = this.A00;
                if (i == c46739L2m.A00) {
                    int[] iArr = this.A03;
                    int[] iArr2 = c46739L2m.A03;
                    for (int i2 = 0; i2 < i; i2++) {
                        if (iArr[i2] == iArr2[i2]) {
                        }
                    }
                    Object[] objArr = this.A04;
                    Object[] objArr2 = c46739L2m.A04;
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

    public static C46739L2m A00() {
        return A05;
    }

    public static C46739L2m A01() {
        return new C46739L2m(0, new int[8], new Object[8], true);
    }

    public static C46739L2m A02(C46739L2m c46739L2m, C46739L2m c46739L2m2) {
        int i = c46739L2m.A00 + c46739L2m2.A00;
        int[] iArrCopyOf = Arrays.copyOf(c46739L2m.A03, i);
        System.arraycopy(c46739L2m2.A03, 0, iArrCopyOf, c46739L2m.A00, c46739L2m2.A00);
        Object[] objArrCopyOf = Arrays.copyOf(c46739L2m.A04, i);
        System.arraycopy(c46739L2m2.A04, 0, objArrCopyOf, c46739L2m.A00, c46739L2m2.A00);
        return new C46739L2m(i, iArrCopyOf, objArrCopyOf, true);
    }

    private final void A03(int i) {
        int[] iArr = this.A03;
        if (i > iArr.length) {
            int i2 = this.A00;
            int i3 = i2 + (i2 / 2);
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.A03 = Arrays.copyOf(iArr, i);
            this.A04 = Arrays.copyOf(this.A04, i);
        }
    }

    public final int A04() {
        int iA00;
        int iA01;
        int iA03;
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
                    iA03 = AbstractC46043KlF.A03(i5) + 8;
                } else if (i6 == 2) {
                    AbstractC47729Lhv abstractC47729Lhv = (AbstractC47729Lhv) this.A04[i3];
                    iA00 = C43995JfL.A00(i5 << 3);
                    int iA07 = abstractC47729Lhv.A07();
                    iA01 = C43995JfL.A00(iA07) + iA07;
                } else if (i6 == 3) {
                    int iA04 = AbstractC46043KlF.A03(i5);
                    iA00 = iA04 + iA04;
                    iA01 = ((C46739L2m) this.A04[i3]).A04();
                } else {
                    if (i6 != 5) {
                        throw new IllegalStateException(new C44036Jg0());
                    }
                    iA03 = AbstractC46043KlF.A03(i5) + 4;
                }
                i2 += iA03;
            } else {
                long jA01 = AbstractC466025n.A01(this.A04[i3]);
                iA00 = C43995JfL.A00(i5 << 3);
                iA01 = C43995JfL.A01(jA01);
            }
            iA03 = iA00 + iA01;
            i2 += iA03;
        }
        this.A01 = i2;
        return i2;
    }

    public final int A05() {
        int i = this.A01;
        if (i != -1) {
            return i;
        }
        int iA00 = 0;
        for (int i2 = 0; i2 < this.A00; i2++) {
            int i3 = this.A03[i2] >>> 3;
            AbstractC47729Lhv abstractC47729Lhv = (AbstractC47729Lhv) this.A04[i2];
            int iA01 = C43995JfL.A00(8);
            int iA02 = C43995JfL.A00(16) + C43995JfL.A00(i3);
            int iA03 = C43995JfL.A00(24);
            int iA07 = abstractC47729Lhv.A07();
            iA00 += iA01 + iA01 + iA02 + iA03 + C43995JfL.A00(iA07) + iA07;
        }
        this.A01 = iA00;
        return iA00;
    }

    public final void A06() {
        if (!this.A02) {
            throw AbstractC81763lf.A0w();
        }
    }

    public final void A07() {
        if (this.A02) {
            this.A02 = false;
        }
    }

    public final void A09(C46739L2m c46739L2m) {
        if (c46739L2m.equals(A05)) {
            return;
        }
        A06();
        int i = this.A00 + c46739L2m.A00;
        A03(i);
        System.arraycopy(c46739L2m.A03, 0, this.A03, this.A00, c46739L2m.A00);
        System.arraycopy(c46739L2m.A04, 0, this.A04, this.A00, c46739L2m.A00);
        this.A00 = i;
    }

    public final void A0A(InterfaceC48540MEy interfaceC48540MEy) {
        if (this.A00 != 0) {
            for (int i = 0; i < this.A00; i++) {
                int i2 = this.A03[i];
                Object obj = this.A04[i];
                int i3 = i2 & 7;
                int i4 = i2 >>> 3;
                if (i3 == 0) {
                    interfaceC48540MEy.zzt(i4, AbstractC466025n.A01(obj));
                } else if (i3 == 1) {
                    interfaceC48540MEy.zzm(i4, AbstractC466025n.A01(obj));
                } else if (i3 == 2) {
                    interfaceC48540MEy.Cgm((AbstractC47729Lhv) obj, i4);
                } else if (i3 == 3) {
                    interfaceC48540MEy.zzG(i4);
                    ((C46739L2m) obj).A0A(interfaceC48540MEy);
                    interfaceC48540MEy.zzh(i4);
                } else {
                    if (i3 != 5) {
                        throw AbstractC81763lf.A0u(new C44036Jg0());
                    }
                    interfaceC48540MEy.zzk(i4, AnonymousClass000.A00(obj));
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

    public C46739L2m(int i, int[] iArr, Object[] objArr, boolean z) {
        this.A01 = -1;
        this.A00 = i;
        this.A03 = iArr;
        this.A04 = objArr;
        this.A02 = z;
    }

    public final void A08(int i, Object obj) {
        A06();
        A03(this.A00 + 1);
        int[] iArr = this.A03;
        int i2 = this.A00;
        iArr[i2] = i;
        this.A04[i2] = obj;
        this.A00 = i2 + 1;
    }

    public C46739L2m() {
        this(0, new int[8], new Object[8], true);
    }
}
