package X;

/* JADX INFO: renamed from: X.4yc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC110714yc {
    public static String A00(int i) {
        if (i == 3843) {
            return "WEARABLE_BREATHE_APP_START";
        }
        if (i == 4466) {
            return "WEARABLE_BREATHE_EXERCISE_START";
        }
        if (i == 8418) {
            return "WEARABLE_BREATHE_EXERCISE_ANIMATION_START";
        }
        if (i == 8921) {
            return "WEARABLE_BREATHE_EXERCISE_END";
        }
        if (i == 10502) {
            return "WEARABLE_BREATHE_EXERCISE_ANIMATION_END";
        }
        if (i != 11602) {
            return i != 15923 ? "UNDEFINED_QPL_EVENT" : "WEARABLE_BREATHE_EXERCISE_HAPTICS";
        }
        return "WEARABLE_BREATHE_EXERCISE_DURATION";
    }
}
