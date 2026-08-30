package X;

/* JADX INFO: renamed from: X.4uP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4uP {
    public static String A00(int i) {
        if (i == 6592) {
            return "NEWSFEED_NEWSFEED_FRIENDLY_FEED_TTRC";
        }
        if (i == 8416) {
            return "NEWSFEED_ALIGN_FEED_POST";
        }
        switch (i) {
            case 8:
                return "NEWSFEED_NEWSFEED_TTRC";
            case 9:
                return "NEWSFEED_NEWSFEED_FAVORITES_TTRC";
            case 10:
                return "NEWSFEED_NEWSFEED_MOST_RECENT_TTRC";
            case 11:
                return "NEWSFEED_NEWSFEED_SEEN_TTRC";
            default:
                return "UNDEFINED_QPL_EVENT";
        }
    }
}
