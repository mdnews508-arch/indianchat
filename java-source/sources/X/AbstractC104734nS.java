package X;

/* JADX INFO: renamed from: X.4nS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC104734nS {
    public static String A00(int i) {
        if (i == 1002) {
            return "FELIOS_EDTS_AUG_APP_TIME_TO_FIRST_CONTENT_FRAME";
        }
        if (i == 2718) {
            return "FELIOS_EDTS_SHELL_FRAME_TIME";
        }
        if (i == 5771) {
            return "FELIOS_EDTS_APP_START";
        }
        if (i == 7609) {
            return "FELIOS_EDTS_FRAME_DELTA_TIME";
        }
        if (i != 7833) {
            return i != 9131 ? "UNDEFINED_QPL_EVENT" : "FELIOS_EDTS_TIME_TO_FIRST_XR_FRAME";
        }
        return "FELIOS_EDTS_FRAME_PROCESSING";
    }
}
