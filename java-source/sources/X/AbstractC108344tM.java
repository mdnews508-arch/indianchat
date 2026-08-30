package X;

/* JADX INFO: renamed from: X.4tM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC108344tM {
    public static String A00(int i) {
        if (i == 5450) {
            return "MI_ENGINE_SENT_TO_DELIVERED_JOINED";
        }
        if (i == 6337) {
            return "MI_ENGINE_MI_SENT_TO_PUSH_NOTIF";
        }
        if (i == 8735) {
            return "MI_ENGINE_SENT_TO_DELIVERED";
        }
        if (i == 12001) {
            return "MI_ENGINE_SEND_TO_RECEIVED";
        }
        if (i != 13708) {
            return i != 14741 ? "UNDEFINED_QPL_EVENT" : "MI_ENGINE_SENT_TO_DELIVERED_DEVICE";
        }
        return "MI_ENGINE_MI_SENT_TO_DELIVERED_REALTIME";
    }
}
