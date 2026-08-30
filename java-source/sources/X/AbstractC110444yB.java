package X;

/* JADX INFO: renamed from: X.4yB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC110444yB {
    public static String A00(int i) {
        if (i == 1) {
            return "VIDEO_PROFILER_ABR_DECISION";
        }
        if (i == 2) {
            return "VIDEO_PROFILER_HTTP_TRANSFER_EVENT";
        }
        if (i == 3) {
            return "VIDEO_PROFILER_VIDEO_PLAYBACK_STATE";
        }
        if (i != 4) {
            return i != 15751 ? "UNDEFINED_QPL_EVENT" : "VIDEO_PROFILER_MEDIA_CODEC_LIFECYCLE";
        }
        return "VIDEO_PROFILER_VIDEO_QUALITIES";
    }
}
