package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KOT {
    public static String A00(Integer num) {
        if (num == null) {
            return "null";
        }
        switch (num.intValue()) {
            case 1:
                return "CHALLENGE";
            case 2:
                return "BLOCKED";
            case 3:
                return "FAIL_STALE";
            case 4:
                return "FAIL_MISMATCH";
            case 5:
                return "FAIL_TOO_MANY";
            case 6:
                return "FAIL_TOO_RECENT";
            case 7:
                return "FAIL_GUESSED_TOO_FAST";
            case 8:
                return "FAIL_TOO_MANY_GUESSES";
            case 9:
                return "FAIL_BAD_PARAM";
            case 10:
                return "TEMPORARILY_UNAVAILABLE";
            case 11:
                return "UNKNOWN_REASON";
            default:
                return "FAIL_TO_INITIALIZE_WAMSYS";
        }
    }
}
