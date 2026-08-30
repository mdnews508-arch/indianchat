package X;

/* JADX INFO: renamed from: X.4v8, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4v8 {
    public static String A00(int i) {
        if (i == 5598) {
            return "PLATFORM_PROMISE_METRICS_TIME_TO_ONLINE_WARM";
        }
        if (i == 5886) {
            return "PLATFORM_PROMISE_METRICS_TIME_TO_RESPONSE_TEST";
        }
        if (i == 6549) {
            return "PLATFORM_PROMISE_METRICS_TIME_TO_ONLINE";
        }
        if (i == 6758) {
            return "PLATFORM_PROMISE_METRICS_TIME_TO_ONLINE_WARM_START";
        }
        if (i == 8500) {
            return "PLATFORM_PROMISE_METRICS_SEND_TO_SENT";
        }
        if (i != 9906) {
            return i != 10157 ? "UNDEFINED_QPL_EVENT" : "PLATFORM_PROMISE_METRICS_ACT_LOCAL_RECEIPT_RECEIVE";
        }
        return "PLATFORM_PROMISE_METRICS_S2D_MESSAGE_RECEIVE";
    }
}
