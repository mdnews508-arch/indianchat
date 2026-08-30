package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KOU {
    public static String A00(Integer num) {
        if (num == null) {
            return "null";
        }
        switch (num.intValue()) {
            case 1:
                return "ERROR_FAIL_TO_INITIALIZE_WAMSYS";
            case 2:
                return "ERROR_UNSPECIFIED";
            case 3:
                return "ERROR_CONNECTIVITY";
            case 4:
                return "ERROR_BAD_REQUEST";
            case 5:
                return "FAIL_INCORRECT";
            case 6:
                return "FAIL_BLOCKED";
            case 7:
                return "FAIL_MISMATCH";
            case 8:
                return "FAIL_TOO_MANY_GUESSES";
            case 9:
                return "FAIL_GUESSED_TOO_FAST";
            case 10:
                return "FAIL_TEMPORARILY_UNAVAILABLE";
            case 11:
                return "FAIL_SECURITY_CODE_REQUIRED";
            case 12:
                return "FAIL_CONSENT_REQUIRED";
            case 13:
                return "FAIL_CONSENT_YOUTH_REQUIRED";
            case 14:
                return "FAIL_CONSENT_UNDERAGE_BLOCKED";
            case 15:
                return "FAIL_CONSENT_IMPOSSIBLE_BLOCKED";
            case 16:
                return "FAIL_CONSENT_PARENT_BLOCKED";
            case 17:
                return "FAIL_CLIENT_TOO_OLD";
            case 18:
                return "FAIL_REQUIRES_PAA";
            case 19:
                return "FAIL_CONSENT_PRIMARY_LINKING_INELIGIBLE";
            case 20:
                return "FAIL_CONSENT_PRIMARY_LINKING_ALREADY_REGISTERED";
            default:
                return "YES";
        }
    }
}
