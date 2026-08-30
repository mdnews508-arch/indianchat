package X;

/* JADX INFO: renamed from: X.4w9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4w9 {
    public static String A00(int i) {
        if (i == 2325) {
            return "RP_BREAKOUT_ROOM_BREAKOUT_SESSION_END_PARTICIPANT";
        }
        if (i == 4480) {
            return "RP_BREAKOUT_ROOM_BREAKOUT_ROOM_USER_ACTIONS";
        }
        if (i == 6629) {
            return "RP_BREAKOUT_ROOM_BREAKOUT_SESSION_END";
        }
        if (i == 13424) {
            return "RP_BREAKOUT_ROOM_BREAKOUT_SESSION_START_PARTICIPANT";
        }
        if (i != 13686) {
            return i != 15321 ? "UNDEFINED_QPL_EVENT" : "RP_BREAKOUT_ROOM_BREAKOUT_ROOM_SWITCH_CREATOR";
        }
        return "RP_BREAKOUT_ROOM_BREAKOUT_SESSION_START";
    }
}
