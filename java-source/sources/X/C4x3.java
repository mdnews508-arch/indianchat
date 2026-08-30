package X;

/* JADX INFO: renamed from: X.4x3, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4x3 {
    public static String A00(int i) {
        if (i == 1) {
            return "SPARK_BROWSER_SPARK_BROWSER_SESSION";
        }
        if (i == 3) {
            return "SPARK_BROWSER_SPARK_BROWSER_TIME_TO_FIRST_FRAME";
        }
        if (i == 4) {
            return "SPARK_BROWSER_TARGET_AR_TTI";
        }
        if (i == 5) {
            return "SPARK_BROWSER_GLOBAL_DETERMINATOR_TTI";
        }
        if (i == 6) {
            return "SPARK_BROWSER_GLOBAL_DETERMINATOR_STARTUP";
        }
        if (i != 8) {
            return i != 9 ? "UNDEFINED_QPL_EVENT" : "SPARK_BROWSER_TRACKING_ACTIVATOR_RENDER_TIME";
        }
        return "SPARK_BROWSER_COORDINATOR_DET_TO_ACT_TTP";
    }
}
