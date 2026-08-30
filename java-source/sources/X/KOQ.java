package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KOQ {
    public static String A00(Integer num) {
        if (num == null) {
            return "null";
        }
        switch (num.intValue()) {
            case 1:
                return "DiscoverableCredentialHint";
            case 2:
                return "GooglePhoneNumberHint";
            default:
                return "SavedPhoneNumberHint";
        }
    }
}
