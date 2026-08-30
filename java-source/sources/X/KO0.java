package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KO0 {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "verify";
            case 1:
                return "security";
            case 2:
                return "reinstall";
            case 3:
                return "restore";
            case 4:
                return "consent";
            case 5:
                return "companion";
            case 6:
                return "remediation";
            case 7:
                return "account_transfer";
            case 8:
                return "change_number";
            case 9:
                return "device_confirmation";
            case 10:
                return "sso";
            default:
                return "reset";
        }
    }
}
