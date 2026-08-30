package X;

/* JADX INFO: renamed from: X.4p5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC105704p5 {
    public static String A00(int i) {
        if (i == 6646) {
            return "IG_ANDROID_ATTESTATION_KEYSTORE_CLIENT_CONTINUOUS";
        }
        if (i == 11515) {
            return "IG_ANDROID_ATTESTATION_PLAY_INTEGRITY_REQUEST_TOKEN";
        }
        if (i == 12253) {
            return "IG_ANDROID_ATTESTATION_PLAY_INTEGRITY_CLIENT_CONTINUOUS";
        }
        if (i != 15326) {
            return i != 15579 ? "UNDEFINED_QPL_EVENT" : "IG_ANDROID_ATTESTATION_PLAY_INTEGRITY_API_USAGE_SUCCESS";
        }
        return "IG_ANDROID_ATTESTATION_PLAY_INTEGRITY_API_USAGE_FAIL";
    }
}
