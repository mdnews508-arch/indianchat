package X;

/* JADX INFO: renamed from: X.4oe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC105434oe {
    public static String A00(int i) {
        if (i == 1797) {
            return "HSR_USER_MODERATION_WORLD_ROLE_LIVE_QUERY_RESPONSE";
        }
        if (i == 5825) {
            return "HSR_USER_MODERATION_WORLD_ROLE_LIVE_QUERY_INITIAL_FETCH";
        }
        if (i == 7821) {
            return "HSR_USER_MODERATION_MODERATION_MUTE";
        }
        if (i == 11852) {
            return "HSR_USER_MODERATION_EVENT_ROLE_LIVE_QUERY_INITIAL_FETCH";
        }
        if (i != 13296) {
            return i != 16037 ? "UNDEFINED_QPL_EVENT" : "HSR_USER_MODERATION_MODERATION_BAN";
        }
        return "HSR_USER_MODERATION_EVENT_ROLE_LIVE_QUERY_RESPONSE";
    }
}
