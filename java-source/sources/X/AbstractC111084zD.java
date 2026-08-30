package X;

/* JADX INFO: renamed from: X.4zD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC111084zD {
    public static String A00(int i) {
        if (i == 1) {
            return "WEARABLE_SYSUI_NOTIFICATION_PRESENTER_CREATED_EVENT";
        }
        if (i == 3616) {
            return "WEARABLE_SYSUI_LOCKSCREEN_UNLOCK_TO_WATCHFACE";
        }
        if (i == 5757) {
            return "WEARABLE_SYSUI_LOCKSCREEN_START_TO_LOCKSCREEN";
        }
        if (i == 6409) {
            return "WEARABLE_SYSUI_BT_PROXY_IMAGE_FETCH";
        }
        if (i == 12092) {
            return "WEARABLE_SYSUI_CONTROL_CENTER_BT_DEVICES_LATENCY";
        }
        if (i == 12889) {
            return "WEARABLE_SYSUI_CHARGING_SCREEN_LATENCY";
        }
        if (i != 15189) {
            return i != 15953 ? "UNDEFINED_QPL_EVENT" : "WEARABLE_SYSUI_CONTROL_CENTER_SOC_ACTION_LATENCY";
        }
        return "WEARABLE_SYSUI_LOCKSCREEN_NO_PIN_START_TO_WATCHFACE";
    }
}
