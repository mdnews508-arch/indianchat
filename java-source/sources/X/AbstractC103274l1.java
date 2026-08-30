package X;

/* JADX INFO: renamed from: X.4l1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC103274l1 {
    public static String A00(int i) {
        if (i == 5080) {
            return "CAP_GQL_SUBSCRIPTIONS_SUBSCRIPTION_FAILED";
        }
        if (i == 5680) {
            return "CAP_GQL_SUBSCRIPTIONS_RESPONSE_RECEIVED";
        }
        if (i == 11667) {
            return "CAP_GQL_SUBSCRIPTIONS_MESSAGE_RECEIVED";
        }
        if (i != 14073) {
            return i != 15928 ? "UNDEFINED_QPL_EVENT" : "CAP_GQL_SUBSCRIPTIONS_MESSAGE_SENT";
        }
        return "CAP_GQL_SUBSCRIPTIONS_HISTORY_POST";
    }
}
