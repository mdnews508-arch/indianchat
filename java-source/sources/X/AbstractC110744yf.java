package X;

/* JADX INFO: renamed from: X.4yf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC110744yf {
    public static String A00(int i) {
        if (i == 6265) {
            return "WEARABLE_CHALLENGES_FITNESS_DATA_UPSERT";
        }
        if (i == 12411) {
            return "WEARABLE_CHALLENGES_CHALLENGE_LEADERBOARD_DATA_FETCH";
        }
        if (i == 14118) {
            return "WEARABLE_CHALLENGES_REQUIRED_FITNTESS_DATA_FETCH";
        }
        if (i != 15560) {
            return i != 15629 ? "UNDEFINED_QPL_EVENT" : "WEARABLE_CHALLENGES_FITNESS_DATA_FULL_PROCESSING";
        }
        return "WEARABLE_CHALLENGES_APP_START";
    }
}
