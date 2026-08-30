package X;

/* JADX INFO: renamed from: X.7z2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC182127z2 {
    public static int A00(Integer num) {
        int iA01 = A01(num);
        if (iA01 == 0) {
            return 1;
        }
        int i = 2;
        if (iA01 != 1) {
            if (iA01 == 2) {
                return 3;
            }
            i = 4;
            if (iA01 != 3) {
                return iA01 == 4 ? 5 : 6;
            }
        }
        return i;
    }

    public static int A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            default:
                return 0;
        }
    }

    public static String A02(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "ONE_AND_TWO";
            case 2:
                return "ONE_BY_THREE";
            case 3:
                return "TWO_BY_TWO";
            case 4:
                return "TWO_ONE_TWO";
            case 5:
                return "TWO_BY_THREE";
            default:
                return "ONE_BY_TWO";
        }
    }
}
