package X;

/* JADX INFO: renamed from: X.4wD, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4wD {
    public static String A00(int i) {
        if (i == 1652) {
            return "RP_PRE_CREATE_ROOM_USER_FLOW";
        }
        if (i == 4905) {
            return "RP_PRE_CALL_NOTIFICATION_TTRC";
        }
        if (i == 5143) {
            return "RP_PRE_START_CALL_VR_TTRC";
        }
        if (i == 6515) {
            return "RP_PRE_VIDEO_STREAMING";
        }
        if (i == 7272) {
            return "RP_PRE_CALLS_TAB_USER_FLOW";
        }
        if (i != 12714) {
            return i != 14207 ? "UNDEFINED_QPL_EVENT" : "RP_PRE_CALLS_TAB_TTRC";
        }
        return "RP_PRE_CREATE_ROOM_TTRC";
    }
}
