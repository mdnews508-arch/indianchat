package X;

/* JADX INFO: renamed from: X.4yH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC110504yH {
    public static String A00(int i) {
        if (i == 1) {
            return "VR_INTERACTION_TRACING_INITIAL_LOAD";
        }
        if (i == 2) {
            return "VR_INTERACTION_TRACING_NAVIGATION";
        }
        if (i == 3071) {
            return "VR_INTERACTION_TRACING_INTERACTION";
        }
        if (i == 3174) {
            return "VR_INTERACTION_TRACING_HOT_START";
        }
        if (i == 8604) {
            return "VR_INTERACTION_TRACING_OFFLINE_CACHE_JOB";
        }
        if (i != 13092) {
            return i != 13268 ? "UNDEFINED_QPL_EVENT" : "VR_INTERACTION_TRACING_VDO_TEST";
        }
        return "VR_INTERACTION_TRACING_PEEKSHEET_LOAD";
    }
}
