package X;

/* JADX INFO: renamed from: X.4ok, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC105494ok {
    public static String A00(int i) {
        if (i == 2551) {
            return "HZOS_CLOCK_SNOOZE_ACTION";
        }
        if (i == 5430) {
            return "HZOS_CLOCK_ALERT_SERVICE_START";
        }
        if (i == 9941) {
            return "HZOS_CLOCK_TIMER_SCHEDULE";
        }
        if (i == 11132) {
            return "HZOS_CLOCK_APP_INIT";
        }
        if (i == 11196) {
            return "HZOS_CLOCK_BOOT_RECOVERY";
        }
        if (i == 11907) {
            return "HZOS_CLOCK_ALERT_DELIVERY";
        }
        if (i != 12879) {
            return i != 13280 ? "UNDEFINED_QPL_EVENT" : "HZOS_CLOCK_ALERT_SOUND_PLAYBACK";
        }
        return "HZOS_CLOCK_ALARM_SCHEDULE";
    }
}
