package X;

/* JADX INFO: renamed from: X.4uv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC109164uv {
    public static String A00(int i) {
        if (i == 1) {
            return "PAGES_INSIGHTS_AUDIENCE_LIST_TTI";
        }
        if (i == 2) {
            return "PAGES_INSIGHTS_POST_LIST_TTI";
        }
        if (i != 3) {
            return i != 4 ? "UNDEFINED_QPL_EVENT" : "PAGES_INSIGHTS_HOME_TTI";
        }
        return "PAGES_INSIGHTS_SINGLE_POST_TTI";
    }
}
