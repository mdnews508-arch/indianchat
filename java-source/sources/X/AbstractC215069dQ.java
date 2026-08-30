package X;

/* JADX INFO: renamed from: X.9dQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215069dQ {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "TOO_LONG";
            case 2:
                return "INVALID_CHAR";
            case 3:
                return "INVALID_PERIODS";
            case 4:
                return "NO_LETTER";
            default:
                return "TOO_SHORT";
        }
    }
}
