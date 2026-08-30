package X;

/* JADX INFO: renamed from: X.4l3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC103294l3 {
    public static String A00(int i) {
        if (i == 9240) {
            return "CASTING_TV_APPS_CASTING_FLOW";
        }
        switch (i) {
            case 2:
                return "CASTING_CAST_FIRST_DEVICE_CONNECTION";
            case 3:
                return "CASTING_CAST_RECEIVER_APP_LOAD";
            case 4:
                return "CASTING_CAST_NEXT_VIDEO_REQUEST";
            case 5:
                return "CASTING_CAST_VIDEO_METADATA_REQUEST";
            case 6:
                return "CASTING_CAST_PLAYBACK_STARTED";
            case 7:
                return "CASTING_CAST_STARTUP";
            default:
                return "UNDEFINED_QPL_EVENT";
        }
    }
}
