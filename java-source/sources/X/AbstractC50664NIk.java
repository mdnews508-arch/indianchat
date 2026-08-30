package X;

/* JADX INFO: renamed from: X.NIk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50664NIk {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "ACCEPTABLE";
            case 2:
                return "BAD";
            case 3:
                return "VERY_BAD";
            case 4:
                return "UNKNOWN";
            default:
                return "GOOD";
        }
    }
}
