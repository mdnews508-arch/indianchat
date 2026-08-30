package X;

/* JADX INFO: loaded from: classes8.dex */
public abstract class FSW {
    public static Integer A00(String str) {
        if (str.equals("HOURLY")) {
            return C02S.A00;
        }
        if (str.equals("DAILY")) {
            return C02S.A01;
        }
        if (str.equals("WEEKLY")) {
            return C02S.A0C;
        }
        if (str.equals("MONTHLY")) {
            return C02S.A0N;
        }
        if (str.equals("ONE_TIME")) {
            return C02S.A0Y;
        }
        if (str.equals("OTHER")) {
            return C02S.A0j;
        }
        throw AbstractC32971bt.A0O(str);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "HOURLY";
            case 1:
                return "DAILY";
            case 2:
                return "WEEKLY";
            case 3:
                return "MONTHLY";
            case 4:
                return "ONE_TIME";
            default:
                return "OTHER";
        }
    }
}
