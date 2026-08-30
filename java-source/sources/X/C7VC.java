package X;

/* JADX INFO: renamed from: X.7VC, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7VC {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "FOR_CHAT_TRANSFER";
            case 2:
                return "FOR_INCREMENTAL_BACKUP";
            case 3:
                return "FOR_COMPANION_SYNC_WITH_CAPI";
            case 4:
                return "FOR_OTHER_USER_SYNC";
            default:
                return "FOR_COMPANION_SYNC";
        }
    }
}
