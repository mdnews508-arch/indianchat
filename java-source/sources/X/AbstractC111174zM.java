package X;

/* JADX INFO: renamed from: X.4zM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC111174zM {
    public static String A00(int i) {
        if (i == 3192) {
            return "WEARABLES_AUDIO_WEARABLES_AUDIO_SESSION_START";
        }
        if (i == 4326) {
            return "WEARABLES_AUDIO_WEARABLES_AUDIO_MCU_CRASH_RECOVERY";
        }
        if (i == 8132) {
            return "WEARABLES_AUDIO_WEARABLES_AUDIO_A2DP_START";
        }
        if (i == 10786) {
            return "WEARABLES_AUDIO_WEARABLES_AUDIO_TTFF";
        }
        if (i == 10956) {
            return "WEARABLES_AUDIO_WEARABLES_AUDIO_SESSION_STOP";
        }
        if (i != 14339) {
            return i != 16171 ? "UNDEFINED_QPL_EVENT" : "WEARABLES_AUDIO_WEARABLES_AUDIO_SETTINGS";
        }
        return "WEARABLES_AUDIO_WEARABLES_AUDIO_SERVER_CRASH_RECOVERY";
    }
}
