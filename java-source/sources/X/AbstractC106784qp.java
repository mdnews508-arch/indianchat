package X;

/* JADX INFO: renamed from: X.4qp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC106784qp {
    public static String A00(int i) {
        if (i == 1) {
            return "IG_TAIL_FETCH_FEED_TIMELINE";
        }
        if (i == 2) {
            return "IG_TAIL_FETCH_IG_PROFILE";
        }
        if (i == 3) {
            return "IG_TAIL_FETCH_REELS_VIEWER";
        }
        if (i == 4) {
            return "IG_TAIL_FETCH_EXPLORE_POPULAR";
        }
        if (i == 1172) {
            return "IG_TAIL_FETCH_SHOPPING_SERP";
        }
        if (i != 3367) {
            return i != 12220 ? "UNDEFINED_QPL_EVENT" : "IG_TAIL_FETCH_SHOPPING_HOME";
        }
        return "IG_TAIL_FETCH_SHOPPING_HOME_SUBDESTINATION";
    }
}
