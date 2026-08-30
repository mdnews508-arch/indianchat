package X;

/* JADX INFO: renamed from: X.9eB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215529eB {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "UPDATE_PLAY_SERVICES";
            case 2:
                return "SECURE_DEVICE";
            case 3:
                return "CHECK_NETWORK";
            case 4:
                return "NO_REMEDY_REQUIRED";
            case 5:
                return "NO_REMEDY_AVAILABLE";
            case 6:
                return "PASSKEY_ALREADY_EXISTS";
            default:
                return "INSTALL_PLAY_SERVICES";
        }
    }
}
