package X;

/* JADX INFO: renamed from: X.4jE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC102174jE {
    public static String A00(int i) {
        if (i == 1337) {
            return "ALOHA_AMBIENT_MODULE_PUBLISH_TIME";
        }
        if (i == 1402) {
            return "ALOHA_AMBIENT_UPDATE_FEED";
        }
        if (i == 2054) {
            return "ALOHA_AMBIENT_CONTENT_PROVIDER_OPERATION";
        }
        if (i != 13426) {
            return i != 14533 ? "UNDEFINED_QPL_EVENT" : "ALOHA_AMBIENT_USER_SWITCH_FEED_LOAD";
        }
        return "ALOHA_AMBIENT_INITIAL_FEED_LOAD";
    }
}
