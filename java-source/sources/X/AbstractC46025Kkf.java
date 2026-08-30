package X;

/* JADX INFO: renamed from: X.Kkf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46025Kkf {
    public static Integer A00(String str) {
        if (str.equals("NONE")) {
            return C02S.A00;
        }
        if (str.equals("INPUT")) {
            return C02S.A01;
        }
        if (str.equals("MODEL")) {
            return C02S.A0C;
        }
        if (str.equals("INPUT_AND_MODEL")) {
            return C02S.A0N;
        }
        throw AbstractC32971bt.A0O(str);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "INPUT";
            case 2:
                return "MODEL";
            case 3:
                return "INPUT_AND_MODEL";
            default:
                return "NONE";
        }
    }
}
