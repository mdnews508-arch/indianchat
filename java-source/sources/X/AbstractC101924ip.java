package X;

/* JADX INFO: renamed from: X.4ip, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101924ip {
    public static String A00(int i) {
        if (i == 3240) {
            return "ACS_DATA_BUS_CLEANUP_FLOW";
        }
        if (i == 3548) {
            return "ACS_DATA_BUS_CHUNK_PROCESSING_E2E_TEST";
        }
        if (i == 4087) {
            return "ACS_DATA_BUS_CHUNK_PROCESSING";
        }
        if (i != 5008) {
            return i != 16275 ? "UNDEFINED_QPL_EVENT" : "ACS_DATA_BUS_AUDIO_CHUNK_PROCESSING";
        }
        return "ACS_DATA_BUS_AUDIO_CHUNK_PROCESSING_E2E_TEST";
    }
}
