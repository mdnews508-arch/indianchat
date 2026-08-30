package X;

/* JADX INFO: renamed from: X.4mo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC104334mo {
    public static String A00(int i) {
        if (i == 11238) {
            return "FBLITE_ATTESTATION_FBLITE_GET_KEY_HASH";
        }
        if (i == 12335) {
            return "FBLITE_ATTESTATION_FBLITE_GEN_ATTESTATION_DATA";
        }
        if (i == 12707) {
            return "FBLITE_ATTESTATION_FBLITE_KEY_STORE_CONSTRUCTION";
        }
        if (i == 13494) {
            return "FBLITE_ATTESTATION_FBLITE_ASYNC_WARM_UP_AND_SIGN";
        }
        if (i == 13500) {
            return "FBLITE_ATTESTATION_FBLITE_GEN_KEY_PAIR";
        }
        if (i == 15937) {
            return "FBLITE_ATTESTATION_FBLITE_SIGN_TIMESTAMP";
        }
        if (i != 16240) {
            return i != 16298 ? "UNDEFINED_QPL_EVENT" : "FBLITE_ATTESTATION_FBLITE_WARMUP_ATTESTATION";
        }
        return "FBLITE_ATTESTATION_FBLITE_STARTUP_ATTESTATION";
    }
}
