package X;

/* JADX INFO: renamed from: X.4sN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC107744sN {
    public static String A00(int i) {
        if (i == 1814) {
            return "MESSAGING_CLIENT_E2EE_TOPLINE_RESEND_MESSAGE";
        }
        if (i == 4603) {
            return "MESSAGING_CLIENT_E2EE_TOPLINE_RESUME_OFFLINE";
        }
        if (i == 6802) {
            return "MESSAGING_CLIENT_E2EE_TOPLINE_RECEIVE_MESSAGE";
        }
        if (i == 10501) {
            return "MESSAGING_CLIENT_E2EE_TOPLINE_REGISTER_DEVICE";
        }
        if (i == 12191) {
            return "MESSAGING_CLIENT_E2EE_TOPLINE_RECEIVE_RECEIPT";
        }
        if (i != 12548) {
            return i != 15095 ? "UNDEFINED_QPL_EVENT" : "MESSAGING_CLIENT_E2EE_TOPLINE_SEND_MESSAGE";
        }
        return "MESSAGING_CLIENT_E2EE_TOPLINE_LOGIN_DEVICE";
    }
}
