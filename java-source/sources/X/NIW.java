package X;

import java.util.Calendar;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NIW {
    /* JADX WARN: Code duplicated, block: B:12:0x0013  */
    /* JADX WARN: Code duplicated, block: B:14:0x001f  */
    /* JADX WARN: Code duplicated, block: B:16:0x0022 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:? A[RETURN, SYNTHETIC] */
    public static final int A00(int i, int i2, int i3) {
        int i4;
        boolean zA0v;
        if (-1 > i || i >= 7) {
            i4 = Calendar.getInstance().get(11);
            if (i4 < i2) {
                return 1;
            }
            i = 3;
            if (i4 <= i3) {
                return 1;
            }
        } else {
            synchronized (C46138Kna.A01) {
                zA0v = AbstractC32971bt.A0v(C46138Kna.A00);
            }
            if (zA0v) {
                i4 = Calendar.getInstance().get(11);
                if (i4 < i2) {
                    return 1;
                }
                i = 3;
                if (i4 <= i3) {
                    return 1;
                }
            }
        }
        return i;
    }
}
