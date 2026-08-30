package X;

/* JADX INFO: renamed from: X.L1r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46731L1r {
    public static /* synthetic */ Integer[] A04() {
        return new Integer[]{C02S.A00, C02S.A01, C02S.A0C};
    }

    public static Integer A02(Boolean value) {
        if (value == null) {
            return C02S.A00;
        }
        return value.booleanValue() ? C02S.A01 : C02S.A0C;
    }

    static {
        A04();
    }

    public static int A00(Integer num) {
        return A01(num);
    }

    public static int A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return 0;
            case 1:
                return 1;
            default:
                return 2;
        }
    }

    public static String A03(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "UNSET";
            case 1:
                return "TRUE";
            default:
                return "FALSE";
        }
    }
}
