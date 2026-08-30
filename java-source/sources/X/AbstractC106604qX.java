package X;

/* JADX INFO: renamed from: X.4qX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC106604qX {
    public static String A00(int i) {
        if (i == 2) {
            return "IG_RTC_CALL_SETUP";
        }
        if (i == 4735) {
            return "IG_RTC_IG_RTC_CALL_STARTUP";
        }
        if (i == 7084) {
            return "IG_RTC_IG_SHARE_TO_COWATCH";
        }
        if (i == 9030) {
            return "IG_RTC_IG_COWATCH_CONTENT_PICKER";
        }
        if (i == 9992) {
            return "IG_RTC_IG_RTC_NATIVE_LIBS_LOAD";
        }
        if (i != 11661) {
            return i != 12334 ? "UNDEFINED_QPL_EVENT" : "IG_RTC_IG_START_BROADCAST";
        }
        return "IG_RTC_IG_LIVE_SWAP_TO_RTC";
    }
}
