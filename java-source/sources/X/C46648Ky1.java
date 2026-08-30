package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Ky1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46648Ky1 {
    public static final C46648Ky1 A05;
    public int A01 = -1;
    public int A00 = 0;
    public int[] A03 = new int[8];
    public Object[] A04 = new Object[8];
    public boolean A02 = true;

    static {
        C46648Ky1 c46648Ky1 = new C46648Ky1();
        c46648Ky1.A01 = -1;
        c46648Ky1.A00 = 0;
        c46648Ky1.A03 = new int[0];
        c46648Ky1.A04 = new Object[0];
        c46648Ky1.A02 = false;
        A05 = c46648Ky1;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof C46648Ky1)) {
                C46648Ky1 c46648Ky1 = (C46648Ky1) obj;
                int i = this.A00;
                if (i == c46648Ky1.A00) {
                    int[] iArr = this.A03;
                    int[] iArr2 = c46648Ky1.A03;
                    for (int i2 = 0; i2 < i; i2++) {
                        if (iArr[i2] == iArr2[i2]) {
                        }
                    }
                    Object[] objArr = this.A04;
                    Object[] objArr2 = c46648Ky1.A04;
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

    public static void A00(C46648Ky1 c46648Ky1, int i) {
        int[] iArr = c46648Ky1.A03;
        if (i > iArr.length) {
            int i2 = c46648Ky1.A00;
            int i3 = i2 + (i2 / 2);
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            c46648Ky1.A03 = Arrays.copyOf(iArr, i);
            c46648Ky1.A04 = Arrays.copyOf(c46648Ky1.A04, i);
        }
    }

    public int A01() {
        int iA00;
        int iNumberOfLeadingZeros;
        int iA01;
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
                    iA01 = J2B.A01(i5) + 8;
                } else if (i6 == 2) {
                    AbstractC47727Lht abstractC47727Lht = (AbstractC47727Lht) this.A04[i3];
                    boolean z = C44446Jn3.A05;
                    iA00 = J2A.A01(i5 << 3);
                    int iA02 = abstractC47727Lht.A02();
                    iNumberOfLeadingZeros = J2A.A01(iA02) + iA02;
                } else if (i6 == 3) {
                    iA00 = J2B.A01(i5) * 2;
                    iNumberOfLeadingZeros = ((C46648Ky1) this.A04[i3]).A01();
                } else {
                    if (i6 != 5) {
                        throw new IllegalStateException(new C44533JoS());
                    }
                    iA01 = J2B.A01(i5) + 4;
                }
                i2 += iA01;
            } else {
                long jA01 = AbstractC466025n.A01(this.A04[i3]);
                iA00 = J2A.A00(i5);
                iNumberOfLeadingZeros = (640 - (Long.numberOfLeadingZeros(jA01) * 9)) >>> 6;
            }
            iA01 = iA00 + iNumberOfLeadingZeros;
            i2 += iA01;
        }
        this.A01 = i2;
        return i2;
    }

    public void A02(int tag, Object value) {
        if (!this.A02) {
            throw AbstractC81763lf.A0w();
        }
        A00(this, this.A00 + 1);
        int[] iArr = this.A03;
        int i = this.A00;
        iArr[i] = tag;
        this.A04[i] = value;
        this.A00 = i + 1;
    }

    public void A03(C45487KUs writer) throws K26 {
        if (this.A00 != 0) {
            for (int i = 0; i < this.A00; i++) {
                int i2 = this.A03[i];
                Object obj = this.A04[i];
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 == 0) {
                    AbstractC46667Kyr.A03(writer.A00, i3, AbstractC466025n.A01(obj));
                } else if (i4 == 1) {
                    AbstractC46667Kyr.A02(writer.A00, i3, AbstractC466025n.A01(obj));
                } else if (i4 == 2) {
                    writer.A00.A07((AbstractC47727Lht) obj, i3);
                } else if (i4 == 3) {
                    C44446Jn3 c44446Jn3 = writer.A00;
                    int i5 = i3 << 3;
                    c44446Jn3.A02(i5 | 3);
                    ((C46648Ky1) obj).A03(writer);
                    c44446Jn3.A02(i5 | 4);
                } else {
                    if (i4 != 5) {
                        throw AbstractC81763lf.A0u(new C44533JoS());
                    }
                    AbstractC46667Kyr.A01(writer.A00, i3, AnonymousClass000.A00(obj));
                }
            }
        }
    }

    public int hashCode() {
        int i = this.A00;
        int i2 = (527 + i) * 31;
        int[] iArr = this.A03;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = (i2 + i3) * 31;
        Object[] objArr = this.A04;
        int iA03 = 17;
        for (int i6 = 0; i6 < i; i6++) {
            iA03 = AbstractC466425r.A03(objArr[i6], iA03 * 31);
        }
        return i5 + iA03;
    }
}
