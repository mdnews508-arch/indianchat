package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CPR {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "SCHEDULED";
            case 1:
                return "ALREADY_RUNNING";
            case 2:
                return "NOT_ELIGIBLE";
            default:
                return "UP_TO_DATE";
        }
    }
}
