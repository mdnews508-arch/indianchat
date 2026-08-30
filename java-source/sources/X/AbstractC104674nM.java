package X;

/* JADX INFO: renamed from: X.4nM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC104674nM {
    public static String A00(int i) {
        if (i == 1) {
            return "FEED_HEALTH_SEND_COMMENT_FAILURE";
        }
        if (i == 2) {
            return "FEED_HEALTH_LOAD_COMMENTS_FAILURE";
        }
        if (i == 3) {
            return "FEED_HEALTH_LOAD_PHOTOS_FEED_FAILURE";
        }
        if (i != 4) {
            return i != 6848 ? "UNDEFINED_QPL_EVENT" : "FEED_HEALTH_FEED_DB_COMMAND";
        }
        return "FEED_HEALTH_LIKE_REACT_FAILURE";
    }
}
