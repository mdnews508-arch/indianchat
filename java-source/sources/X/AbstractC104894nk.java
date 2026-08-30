package X;

/* JADX INFO: renamed from: X.4nk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC104894nk {
    public static String A00(int i) {
        if (i == 1) {
            return "GAMES_APP_ANDROID_COLD_START_MAIN";
        }
        if (i == 2) {
            return "GAMES_APP_ANDROID_COLD_START_LOGIN";
        }
        if (i == 3) {
            return "GAMES_APP_ANDROID_COLD_START_DEX_LOAD";
        }
        if (i == 4) {
            return "GAMES_APP_ANDROID_INITIAL_FEED_LOAD_TIME";
        }
        if (i != 6) {
            return i != 7 ? "UNDEFINED_QPL_EVENT" : "GAMES_APP_ANDROID_COLD_START";
        }
        return "GAMES_APP_ANDROID_GAMES_APP_FEED_TTI";
    }
}
