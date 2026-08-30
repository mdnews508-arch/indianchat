package X;

/* JADX INFO: renamed from: X.4zE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC111094zE {
    public static String A00(int i) {
        if (i == 3269) {
            return "WEARABLE_TELECOM_HFP_CALLING_STATE_CHANGE";
        }
        if (i == 3738) {
            return "WEARABLE_TELECOM_ESIM_COMPANION_OPERATION";
        }
        if (i == 7783) {
            return "WEARABLE_TELECOM_ESIM_TELECOM_OPERATION";
        }
        if (i == 10282) {
            return "WEARABLE_TELECOM_ESIM_COMPANION_ACTIVATION_FLOW";
        }
        if (i == 11477) {
            return "WEARABLE_TELECOM_MESSAGE_DOWNLOAD";
        }
        if (i != 13893) {
            return i != 15947 ? "UNDEFINED_QPL_EVENT" : "WEARABLE_TELECOM_ESIM_TELECOM_PROFILE_MONITOR";
        }
        return "WEARABLE_TELECOM_ESIM_COMPANION_PROFILE_LIST";
    }
}
