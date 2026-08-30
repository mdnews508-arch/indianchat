package X;

/* JADX INFO: renamed from: X.L1q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46730L1q {
    public static /* synthetic */ Integer[] A04() {
        return new Integer[]{C02S.A00, C02S.A01, C02S.A0C, C02S.A0N};
    }

    public static Integer A03(int cacheMode) {
        if (cacheMode == 0) {
            return C02S.A00;
        }
        if (cacheMode == 1) {
            return C02S.A0N;
        }
        if (cacheMode == 2) {
            return C02S.A0C;
        }
        if (cacheMode == 3) {
            return C02S.A01;
        }
        throw new IllegalArgumentException("Unknown public builder cache mode");
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
            case 2:
                return 1;
            default:
                return 2;
        }
    }

    public static int A02(Integer num) {
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return 0;
        }
        if (iIntValue == 1) {
            return 3;
        }
        if (iIntValue == 2) {
            return 2;
        }
        if (iIntValue == 3) {
            return 1;
        }
        throw new IllegalArgumentException("Unknown internal builder cache mode");
    }
}
