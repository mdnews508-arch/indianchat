package X;

/* JADX INFO: renamed from: X.7tR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178927tR {
    public static final Integer A00(int i) {
        int i2 = 1;
        if (i != 0) {
            i2 = 3;
            if (i != 1) {
                i2 = 2;
                if (i != 2) {
                    i2 = 5;
                    if (i != 4) {
                        return null;
                    }
                }
            }
        }
        return Integer.valueOf(i2);
    }

    public static final Integer A01(Integer num) {
        int i;
        if (num == null) {
            return null;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return 2;
        }
        if (iIntValue == 3) {
            i = 4;
        } else if (iIntValue == 13) {
            i = 5;
        } else {
            i = 1;
            if (iIntValue != 1) {
                i = 6;
                if (iIntValue != 2) {
                    return null;
                }
            }
        }
        return Integer.valueOf(i);
    }
}
