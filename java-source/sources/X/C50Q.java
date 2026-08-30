package X;

/* JADX INFO: renamed from: X.50Q, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C50Q {
    public static String A00(int i) {
        if (i == 1) {
            return "WORKSPEED_STARTUP";
        }
        if (i == 2) {
            return "WORKSPEED_THREADLIST_TO_THREADVIEW";
        }
        if (i == 5) {
            return "WORKSPEED_THREAD_LIST_SCROLL";
        }
        if (i == 6) {
            return "WORKSPEED_THREAD_VIEW_SCROLL";
        }
        if (i == 6118) {
            return "WORKSPEED_MIW_CHAT_TAB_OPEN_TIME";
        }
        if (i != 15404) {
            return i != 16218 ? "UNDEFINED_QPL_EVENT" : "WORKSPEED_MESSAGE_REACTION";
        }
        return "WORKSPEED_MEDIA_UPLOAD";
    }
}
