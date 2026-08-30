package X;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.9aE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213139aE {
    public static final int A00(C204238vN c204238vN) {
        int iA00;
        int iA01 = c204238vN.A00(0);
        while (c204238vN.A00 != 0 && c204238vN.A00(0) == iA01) {
            int i = c204238vN.A00;
            if (i != 0) {
                c204238vN.A04(0, c204238vN.A01[i - 1]);
                c204238vN.A01(c204238vN.A00 - 1);
                int i2 = c204238vN.A00;
                int i3 = i2 >>> 1;
                int i4 = 0;
                while (i4 < i3) {
                    int iA02 = c204238vN.A00(i4);
                    int i5 = (i4 + 1) * 2;
                    int i6 = i5 - 1;
                    int iA03 = c204238vN.A00(i6);
                    if (i5 < i2 && (iA00 = c204238vN.A00(i5)) > iA03) {
                        if (iA00 <= iA02) {
                            break;
                        }
                        c204238vN.A04(i4, iA00);
                        c204238vN.A04(i5, iA02);
                        i4 = i5;
                    } else {
                        if (iA03 <= iA02) {
                            break;
                        }
                        c204238vN.A04(i4, iA03);
                        c204238vN.A04(i6, iA02);
                        i4 = i6;
                    }
                }
            } else {
                throw new NoSuchElementException("IntList is empty.");
            }
        }
        return iA01;
    }
}
