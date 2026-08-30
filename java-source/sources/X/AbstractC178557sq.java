package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.7sq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178557sq {
    public static boolean A01(int[] iArr) {
        int length;
        if (iArr != null && (length = iArr.length) >= 2) {
            int i = 0;
            while (iArr[i] > 0) {
                i++;
                if (i >= length) {
                    return true;
                }
            }
        }
        return false;
    }

    public static ArrayList A00(Long l, int[] iArr) {
        long jLongValue;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        int i = 0;
        while (true) {
            int length = iArr.length;
            if (i >= length) {
                break;
            }
            j += (long) iArr[i];
            if (i == length - 1 && l != null) {
                if (j <= j2) {
                    if (arrayListA0W.isEmpty()) {
                        break;
                    }
                    arrayListA0W.remove(arrayListA0W.size() - 1);
                    jLongValue = l.longValue() - j3;
                } else {
                    jLongValue = l.longValue() - j2;
                }
                AbstractC466125o.A1W(arrayListA0W, (int) jLongValue);
                break;
            }
            if (j > j2) {
                long j4 = (((j - j2) + 15) / 16) * 16;
                if (j4 > 2147483647L) {
                    arrayListA0W.clear();
                    return arrayListA0W;
                }
                int i2 = (int) j4;
                AbstractC466125o.A1W(arrayListA0W, i2);
                j3 = j2;
                j2 = ((long) i2) + j2;
            }
            i++;
        }
        return arrayListA0W;
    }
}
