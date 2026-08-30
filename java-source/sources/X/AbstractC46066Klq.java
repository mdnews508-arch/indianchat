package X;

/* JADX INFO: renamed from: X.Klq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46066Klq {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "VERIFIED_STANDALONE";
            case 2:
                return "ERROR_FAIL_TO_INITIALIZE_WAMSYS";
            case 3:
                return "ERROR_UNSPECIFIED";
            case 4:
                return "ERROR_CONNECTIVITY";
            case 5:
                return "FAIL_MISMATCH";
            case 6:
                return "FAIL_TOO_MANY_GUESSES";
            case 7:
                return "FAIL_GUESSED_TOO_FAST";
            case 8:
                return "FAIL_MISSING";
            case 9:
                return "FAIL_STALE";
            case 10:
                return "FAIL_TEMPORARILY_UNAVAILABLE";
            case 11:
                return "FAIL_BLOCKED";
            case 12:
                return "SECURITY_CODE";
            case 13:
                return "ERROR_LIMITED_RELEASE";
            case 14:
                return "DEVICE_CONFIRM_OR_SECOND_OTP";
            case 15:
                return "SECOND_OTP";
            case 16:
                return "FAIL_NOT_ALLOWED";
            case 17:
                return "FAIL_CONSENT_PENDING";
            case 18:
                return "FAIL_FORMAT_WRONG";
            case 19:
                return "FAIL_CONSENT_PRIMARY_LINKING_ALREADY_REGISTERED";
            case 20:
                return "FAIL_INCORRECT";
            case 21:
                return "FAIL_RESET_TOO_SOON";
            case 22:
                return "FAIL_CHALLENGE_RECAPTCHA";
            case 23:
                return "SMS_REQUIRED";
            default:
                return "YES";
        }
    }

    public static String A01(Integer num, String str, StringBuilder sb) {
        sb.append(str);
        return A00(num);
    }
}
