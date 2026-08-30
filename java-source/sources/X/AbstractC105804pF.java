package X;

/* JADX INFO: renamed from: X.4pF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC105804pF {
    public static String A00(int i) {
        if (i == 1) {
            return "IG_ANDROID_MESSAGE_QUEUE_LARGE_FRAME_DROP";
        }
        if (i == 2839) {
            return "IG_ANDROID_MESSAGE_QUEUE_CAMERA_LARGE_FRAME_DROP";
        }
        if (i != 3777) {
            return i != 4504 ? "UNDEFINED_QPL_EVENT" : "IG_ANDROID_MESSAGE_QUEUE_MESSAGES_DURING_CAMERA_OPEN";
        }
        return "IG_ANDROID_MESSAGE_QUEUE_MESSAGES_DURING_SCROLL";
    }
}
