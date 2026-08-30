package X;

/* JADX INFO: renamed from: X.4l5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC103314l5 {
    public static String A00(int i) {
        if (i == 1309) {
            return "CHANNELS_CHANNEL_JOIN";
        }
        if (i == 4319) {
            return "CHANNELS_CHANNEL_CREATE";
        }
        if (i == 11892) {
            return "CHANNELS_CHANNEL_OPEN";
        }
        if (i == 13742) {
            return "CHANNELS_CHANNEL_JOIN_FUNNEL";
        }
        if (i != 14782) {
            return i != 15071 ? "UNDEFINED_QPL_EVENT" : "CHANNELS_NEW_MESSAGE_NOTIF_FUNNEL";
        }
        return "CHANNELS_CHANNEL_JOIN_SHEET_LOAD";
    }
}
