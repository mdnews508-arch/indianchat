package X;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F7M {
    public static final int A00(Integer num) {
        if (num == null) {
            return 5;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 2) {
            return 4;
        }
        if (iIntValue == 3) {
            return 3;
        }
        if (iIntValue == 4) {
            return 2;
        }
        if (iIntValue == 5) {
            return 1;
        }
        if (iIntValue == 6) {
            return 6;
        }
        if (iIntValue == 1) {
            return 5;
        }
        if (iIntValue == 14) {
            return 8;
        }
        if (iIntValue == 15) {
            return 9;
        }
        if (iIntValue == 16) {
            return 10;
        }
        return iIntValue != 17 ? 5 : 7;
    }
}
