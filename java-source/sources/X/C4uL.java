package X;

/* JADX INFO: renamed from: X.4uL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4uL {
    public static String A00(int i) {
        if (i == 1) {
            return "NAVIGATION_SESSION";
        }
        if (i == 4413) {
            return "NAVIGATION_BACK_PRESS_FLOW";
        }
        if (i == 5699) {
            return "NAVIGATION_FEED_SUBNAV_VIDEO_E2E_TTI";
        }
        if (i == 12564) {
            return "NAVIGATION_NAVIGATION_INFRA";
        }
        if (i == 15083) {
            return "NAVIGATION_CLICK_WITH_REGRET_FAILURE_MISSING_FIELDS";
        }
        if (i != 6) {
            return i != 7 ? "UNDEFINED_QPL_EVENT" : "NAVIGATION_TAB_CLICK_POST_CONTENT_INIT_SETUP";
        }
        return "NAVIGATION_TAB_CLICK_PRE_CONTENT_INIT_SETUP";
    }
}
