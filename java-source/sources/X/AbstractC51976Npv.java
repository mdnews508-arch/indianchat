package X;

/* JADX INFO: renamed from: X.Npv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51976Npv {
    public static final Integer[] A00;

    static {
        Integer num = C02S.A00;
        A00 = new Integer[]{C02S.A01, num, C02S.A0N, C02S.A0C};
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "M";
            case 2:
                return "Q";
            case 3:
                return "H";
            default:
                return "L";
        }
    }
}
