package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.7Yl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC167287Yl {
    public static final C7n0 A00(long j) {
        int[] iArr = new int[5];
        int i = ((int) ((j >> 4) & 4095)) + 1;
        int i2 = 0;
        do {
            iArr[i2] = i;
            i2++;
            i = ((int) ((j >> ((i2 * 12) + 4)) & 4095)) + 1;
            if (i <= 1) {
                break;
            }
        } while (i2 < 5);
        int[] iArrCopyOf = Arrays.copyOf(iArr, i2);
        C000700h.A06(iArrCopyOf);
        return new C7n0(iArrCopyOf);
    }
}
