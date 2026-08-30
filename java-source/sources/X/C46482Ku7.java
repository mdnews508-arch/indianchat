package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Ku7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46482Ku7 {
    public static final C46482Ku7 A05;
    public int A01 = -1;
    public int A00 = 0;
    public int[] A03 = new int[8];
    public Object[] A04 = new Object[8];
    public boolean A02 = true;

    static {
        C46482Ku7 c46482Ku7 = new C46482Ku7();
        c46482Ku7.A01 = -1;
        c46482Ku7.A00 = 0;
        c46482Ku7.A03 = new int[0];
        c46482Ku7.A04 = new Object[0];
        c46482Ku7.A02 = false;
        A05 = c46482Ku7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C46482Ku7)) {
                C46482Ku7 c46482Ku7 = (C46482Ku7) obj;
                int i = this.A00;
                if (i == c46482Ku7.A00) {
                    int[] iArr = this.A03;
                    int[] iArr2 = c46482Ku7.A03;
                    for (int i2 = 0; i2 < i; i2++) {
                        if (iArr[i2] == iArr2[i2]) {
                        }
                    }
                    Object[] objArr = this.A04;
                    Object[] objArr2 = c46482Ku7.A04;
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

    public final int A00() {
        int iA02;
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
                    iA03 = AbstractC46716L0e.A02(i5) + 8;
                } else if (i6 == 2) {
                    AbstractC47725Lhr abstractC47725Lhr = (AbstractC47725Lhr) this.A04[i3];
                    iA02 = AbstractC46716L0e.A02(i5);
                    int iA04 = abstractC47725Lhr.A02();
                    boolean z = AbstractC43914JUy.A01;
                    iA01 = J2C.A03(iA04) + iA04;
                } else if (i6 == 3) {
                    iA02 = AbstractC46716L0e.A02(i5) << 1;
                    iA01 = ((C46482Ku7) this.A04[i3]).A00();
                } else {
                    if (i6 != 5) {
                        throw new IllegalStateException(new JV7());
                    }
                    iA03 = AbstractC46716L0e.A02(i5) + 4;
                }
                i2 += iA03;
            } else {
                long jA01 = AbstractC466025n.A01(this.A04[i3]);
                iA02 = AbstractC46716L0e.A02(i5);
                iA01 = AbstractC43914JUy.A01(jA01);
            }
            iA03 = iA02 + iA01;
            i2 += iA03;
        }
        this.A01 = i2;
        return i2;
    }

    public final void A01(int i, Object obj) {
        if (!this.A02) {
            throw AbstractC81763lf.A0w();
        }
        int i2 = this.A00;
        int[] iArr = this.A03;
        if (i2 == iArr.length) {
            int i3 = i2 >> 1;
            if (i2 < 4) {
                i3 = 8;
            }
            int i4 = i2 + i3;
            this.A03 = Arrays.copyOf(iArr, i4);
            this.A04 = Arrays.copyOf(this.A04, i4);
        }
        int[] iArr2 = this.A03;
        int i5 = this.A00;
        iArr2[i5] = i;
        this.A04[i5] = obj;
        this.A00 = i5 + 1;
    }

    public final void A02(MAS mas) {
        if (this.A00 != 0) {
            for (int i = 0; i < this.A00; i++) {
                int i2 = this.A03[i];
                Object obj = this.A04[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 == 0) {
                    AbstractC46716L0e.A06(((C47144LMc) mas).A00, i3, AbstractC466025n.A01(obj));
                } else if (i4 == 1) {
                    ((C47144LMc) mas).A00.A07(i3, AbstractC466025n.A01(obj));
                } else if (i4 == 2) {
                    ((C47144LMc) mas).A00.A0B((AbstractC47725Lhr) obj, i3);
                } else if (i4 == 3) {
                    AbstractC43914JUy abstractC43914JUy = ((C47144LMc) mas).A00;
                    int i5 = i3 << 3;
                    abstractC43914JUy.A03(i5 | 3);
                    ((C46482Ku7) obj).A02(mas);
                    abstractC43914JUy.A03(i5 | 4);
                } else {
                    if (i4 != 5) {
                        throw AbstractC81763lf.A0u(new JV7());
                    }
                    ((C47144LMc) mas).A00.A06(i3, AnonymousClass000.A00(obj));
                }
            }
        }
    }

    public final int hashCode() {
        int i = this.A00;
        int i2 = (i + 527) * 31;
        int[] iArr = this.A03;
        int iA03 = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = (i2 + i3) * 31;
        Object[] objArr = this.A04;
        for (int i6 = 0; i6 < i; i6++) {
            iA03 = AbstractC466425r.A03(objArr[i6], iA03 * 31);
        }
        return i5 + iA03;
    }
}
