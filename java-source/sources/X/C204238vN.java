package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.8vN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204238vN extends AbstractC22763A1q {
    public C204238vN() {
        super(16);
    }

    public final int A01(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.A00)) {
            A2Y.A01("Index must be between 0 and size");
            throw null;
        }
        int[] iArr = this.A01;
        int i3 = iArr[i];
        if (i != i2 - 1) {
            int i4 = i + 1;
            System.arraycopy(iArr, i4, iArr, i, i2 - i4);
        }
        this.A00--;
        return i3;
    }

    public final void A02(int i) {
        A03(this.A00 + 1);
        int[] iArr = this.A01;
        int i2 = this.A00;
        iArr[i2] = i;
        this.A00 = i2 + 1;
    }

    public final void A03(int i) {
        int[] iArr = this.A01;
        int length = iArr.length;
        if (length < i) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, Math.max(i, (length * 3) / 2));
            C000700h.A06(iArrCopyOf);
            this.A01 = iArrCopyOf;
        }
    }

    public final void A04(int i, int i2) {
        if (i < 0 || i >= this.A00) {
            A2Y.A01("Index must be between 0 and size");
            throw null;
        }
        this.A01[i] = i2;
    }
}
