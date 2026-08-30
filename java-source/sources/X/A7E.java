package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class A7E {
    public int A00;
    public int[] A01 = new int[10];

    public static int A00(A7E a7e) {
        int[] iArr = a7e.A01;
        int i = a7e.A00 - 1;
        a7e.A00 = i;
        return iArr[i];
    }

    public final void A01(int i) {
        int[] iArrCopyOf = this.A01;
        int i2 = this.A00;
        int length = iArrCopyOf.length;
        if (i2 >= length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, length * 2);
            C000700h.A06(iArrCopyOf);
            this.A01 = iArrCopyOf;
        }
        int i3 = this.A00;
        this.A00 = i3 + 1;
        iArrCopyOf[i3] = i;
    }
}
