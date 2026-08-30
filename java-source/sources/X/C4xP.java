package X;

/* JADX INFO: renamed from: X.4xP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4xP {
    public static String A00(int i) {
        if (i == 1) {
            return "STYLESKETCH_APP_COLD_START";
        }
        if (i == 3426) {
            return "STYLESKETCH_OUTFIT_GENERATION";
        }
        if (i == 5273) {
            return "STYLESKETCH_DAILY_PLAN_GENERATE";
        }
        if (i == 7830) {
            return "STYLESKETCH_TRIP_PLAN_GENERATE";
        }
        if (i == 8943) {
            return "STYLESKETCH_ONBOARDING_WIZARD";
        }
        if (i != 13100) {
            return i != 16272 ? "UNDEFINED_QPL_EVENT" : "STYLESKETCH_AVATAR_GENERATION";
        }
        return "STYLESKETCH_WARDROBE_ADD";
    }
}
