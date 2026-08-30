package X;

/* JADX INFO: renamed from: X.4u3, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4u3 {
    public static String A00(int i) {
        if (i == 2582) {
            return "MSYS_TASK_HEALTH_TASK_EXPIRED";
        }
        if (i == 3305) {
            return "MSYS_TASK_HEALTH_TOO_MANY_PENDING_TASK";
        }
        if (i == 3488) {
            return "MSYS_TASK_HEALTH_TASK_PERMANENT_ERROR";
        }
        if (i == 3944) {
            return "MSYS_TASK_HEALTH_ELIGIBLE_TASK_NOT_IN_CACHE";
        }
        if (i != 7213) {
            return i != 14056 ? "UNDEFINED_QPL_EVENT" : "MSYS_TASK_HEALTH_TASK_SCHEDULED_RETRY";
        }
        return "MSYS_TASK_HEALTH_TOO_MANY_PENDING_QUEUE";
    }
}
