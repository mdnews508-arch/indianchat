package X;

/* JADX INFO: renamed from: X.4iy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC102014iy {
    public static String A00(int i) {
        if (i == 1364) {
            return "ADVANCE_SAFE_BROWSING_SERVER_URL_LOOKUP";
        }
        if (i == 6693) {
            return "ADVANCE_SAFE_BROWSING_SERVER_TEE_HANDSHAKE";
        }
        if (i == 8082) {
            return "ADVANCE_SAFE_BROWSING_DATA_PRELOAD";
        }
        if (i == 9122) {
            return "ADVANCE_SAFE_BROWSING_ON_DEVICE_URL_LOOKUP";
        }
        if (i != 16037) {
            return i != 16310 ? "UNDEFINED_QPL_EVENT" : "ADVANCE_SAFE_BROWSING_SERVER_RECEIVED_URL_LOOKUP_REQUEST";
        }
        return "ADVANCE_SAFE_BROWSING_TEE_HANDSHAKE";
    }
}
