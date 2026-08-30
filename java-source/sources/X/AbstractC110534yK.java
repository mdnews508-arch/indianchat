package X;

/* JADX INFO: renamed from: X.4yK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC110534yK {
    public static String A00(int i) {
        if (i == 1979) {
            return "VROS_TELEMETRY_GAZE_AND_HANDS_ENABLED";
        }
        if (i == 2185) {
            return "VROS_TELEMETRY_TTF_FIRST_FRAME_RENDERED";
        }
        if (i == 5237) {
            return "VROS_TELEMETRY_TTF_SCENE_DATA_AVAILABLE";
        }
        if (i == 8112) {
            return "VROS_TELEMETRY_TTF_READY";
        }
        if (i == 11066) {
            return "VROS_TELEMETRY_TTF_START";
        }
        if (i != 11730) {
            return i != 13421 ? "UNDEFINED_QPL_EVENT" : "VROS_TELEMETRY_INTERACTION_EVENT";
        }
        return "VROS_TELEMETRY_DONNING_SEQUENCE";
    }
}
