package X;

/* JADX INFO: renamed from: X.4ps, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC106194ps {
    public static String A00(int i) {
        if (i == 2631) {
            return "IG_DIRECT_IRIS_IRIS_SUBSCRIPTION_ATTEMPT";
        }
        if (i == 3179) {
            return "IG_DIRECT_IRIS_IRIS_SUBSCRIPTION_FLOW";
        }
        if (i == 3702) {
            return "IG_DIRECT_IRIS_PENDING_DELTA_PROCESSING_SUBSCRIPTION_RESPONSE";
        }
        if (i != 10335) {
            return i != 16016 ? "UNDEFINED_QPL_EVENT" : "IG_DIRECT_IRIS_IRIS_UNSUBSCRIBED";
        }
        return "IG_DIRECT_IRIS_DELTA_DESERIALIZATION";
    }
}
