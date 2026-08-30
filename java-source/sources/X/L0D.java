package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public final class L0D {
    public static final L0D A04;
    public int A00 = 0;
    public int[] A02 = new int[8];
    public Object[] A03 = new Object[8];
    public boolean A01 = true;

    static {
        L0D l0d = new L0D();
        l0d.A00 = 0;
        l0d.A02 = new int[0];
        l0d.A03 = new Object[0];
        l0d.A01 = false;
        A04 = l0d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof L0D)) {
                L0D l0d = (L0D) obj;
                int i = this.A00;
                if (i == l0d.A00) {
                    int[] iArr = this.A02;
                    int[] iArr2 = l0d.A02;
                    for (int i2 = 0; i2 < i; i2++) {
                        if (iArr[i2] == iArr2[i2]) {
                        }
                    }
                    Object[] objArr = this.A03;
                    Object[] objArr2 = l0d.A03;
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

    public static L0D A00() {
        L0D l0d = new L0D();
        l0d.A00 = 0;
        l0d.A02 = new int[8];
        l0d.A03 = new Object[8];
        l0d.A01 = true;
        return l0d;
    }

    public static final void A01(L0D l0d, int i) {
        int[] iArr = l0d.A02;
        if (i > iArr.length) {
            int i2 = l0d.A00;
            int i3 = i2 + (i2 / 2);
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            l0d.A02 = Arrays.copyOf(iArr, i);
            l0d.A03 = Arrays.copyOf(l0d.A03, i);
        }
    }

    public final void A02(int i, Object obj) {
        if (!this.A01) {
            throw AbstractC81763lf.A0w();
        }
        A01(this, this.A00 + 1);
        int[] iArr = this.A02;
        int i2 = this.A00;
        iArr[i2] = i;
        this.A03[i2] = obj;
        this.A00 = i2 + 1;
    }

    public final int hashCode() {
        int i = this.A00;
        int i2 = i + 527;
        int[] iArr = this.A02;
        int iA03 = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = (i2 * 31) + i3;
        Object[] objArr = this.A03;
        for (int i6 = 0; i6 < i; i6++) {
            iA03 = AbstractC466425r.A03(objArr[i6], iA03 * 31);
        }
        return (i5 * 31) + iA03;
    }
}
