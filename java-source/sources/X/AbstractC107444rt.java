package X;

/* JADX INFO: renamed from: X.4rt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC107444rt {
    public static String A00(int i) {
        if (i == 1) {
            return "LOOPER_PREDICTION_SESSION_INIT";
        }
        if (i == 2) {
            return "LOOPER_PREDICTION";
        }
        if (i == 3) {
            return "LOOPER_FEATURE_REFRESH";
        }
        if (i == 4) {
            return "LOOPER_FEATURE_GROUP_EXTRACTION";
        }
        if (i == 5) {
            return "LOOPER_INDIVIDUAL_FEATURE_EXTRACTION";
        }
        if (i == 7039) {
            return "LOOPER_NN_MODEL_INIT";
        }
        if (i != 11310) {
            return i != 16313 ? "UNDEFINED_QPL_EVENT" : "LOOPER_NN_INDIVIDUAL_INFERENCE";
        }
        return "LOOPER_NN_VOLTRON_LOAD";
    }
}
