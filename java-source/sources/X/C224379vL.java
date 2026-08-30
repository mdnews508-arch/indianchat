package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.9vL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224379vL {
    public int A00;
    public int[] A01;

    public static final void A00(C224379vL c224379vL, int i, int i2) {
        if (i < i2) {
            int i3 = i - 3;
            for (int i4 = i; i4 < i2; i4 += 3) {
                int[] iArr = c224379vL.A01;
                int i5 = iArr[i4];
                int i6 = iArr[i2];
                if (i5 < i6 || (i5 == i6 && iArr[i4 + 1] <= iArr[i2 + 1])) {
                    i3 += 3;
                    AbstractC202188rn.A1V(iArr, i3, i4);
                    AbstractC202188rn.A1V(iArr, i3 + 1, i4 + 1);
                    AbstractC202188rn.A1V(iArr, i3 + 2, i4 + 2);
                }
            }
            int i7 = i3 + 3;
            int[] iArr2 = c224379vL.A01;
            AbstractC202188rn.A1V(iArr2, i7, i2);
            AbstractC202188rn.A1V(iArr2, i7 + 1, i2 + 1);
            AbstractC202188rn.A1V(iArr2, i7 + 2, i2 + 2);
            A00(c224379vL, i, i7 - 3);
            A00(c224379vL, i7 + 3, i2);
        }
    }

    public final void A01(int i, int i2, int i3) {
        int i4 = this.A00;
        int[] iArrCopyOf = this.A01;
        int i5 = i4 + 3;
        int length = iArrCopyOf.length;
        if (i5 >= length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, length * 2);
            C000700h.A06(iArrCopyOf);
            this.A01 = iArrCopyOf;
        }
        iArrCopyOf[i4] = i + i3;
        iArrCopyOf[i4 + 1] = i2 + i3;
        iArrCopyOf[i4 + 2] = i3;
        this.A00 = i4 + 3;
    }

    public final void A02(int i, int i2, int i3, int i4) {
        int i5 = this.A00;
        int[] iArrCopyOf = this.A01;
        int i6 = i5 + 4;
        int length = iArrCopyOf.length;
        if (i6 >= length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, length * 2);
            C000700h.A06(iArrCopyOf);
            this.A01 = iArrCopyOf;
        }
        iArrCopyOf[i5] = i;
        iArrCopyOf[i5 + 1] = i2;
        iArrCopyOf[i5 + 2] = i3;
        iArrCopyOf[i5 + 3] = i4;
        this.A00 = i5 + 4;
    }
}
