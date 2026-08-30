package X;

/* JADX INFO: renamed from: X.4nC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC104574nC {
    public static String A00(int i) {
        if (i == 1230) {
            return "FBRPC_DEEPLINK_FBRPC_PROCESSING_FUNNEL";
        }
        if (i == 2001) {
            return "FBRPC_DEEPLINK_PLAY_OVERLAY_QPL";
        }
        if (i != 13297) {
            return i != 16193 ? "UNDEFINED_QPL_EVENT" : "FBRPC_DEEPLINK_FBRPC_UNEXPECTED_INTERNAL_URL";
        }
        return "FBRPC_DEEPLINK_IS_INTENT_INTERNAL";
    }
}
