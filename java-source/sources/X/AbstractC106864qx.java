package X;

/* JADX INFO: renamed from: X.4qx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC106864qx {
    public static String A00(int i) {
        if (i == 1) {
            return "IG_VIDEO_PIPELINE_PREFETCH";
        }
        if (i == 2) {
            return "IG_VIDEO_PIPELINE_WARMUP";
        }
        switch (i) {
            case 3051:
                return "IG_VIDEO_PIPELINE_VIDEO_PLAYBACK";
            case 3178:
                return "IG_VIDEO_PIPELINE_PLAYER_CONTROL_CONFIG";
            case 3356:
                return "IG_VIDEO_PIPELINE_VIDEO_RENDER_LATENCY_SHADOW";
            case 4011:
                return "IG_VIDEO_PIPELINE_REPORT_VIDEO_BLACKSCREEN_TIME";
            case 4161:
                return "IG_VIDEO_PIPELINE_STORIES_PRELOAD";
            case 4882:
                return "IG_VIDEO_PIPELINE_PREFETCH_E2E";
            case 9674:
                return "IG_VIDEO_PIPELINE_CACHE";
            case 11443:
                return "IG_VIDEO_PIPELINE_VIDEO_RENDER_LATENCY";
            case 11448:
                return "IG_VIDEO_PIPELINE_WARMUP_EFFICIENCY";
            case 12450:
                return "IG_VIDEO_PIPELINE_VIDEO_ERROR";
            case 13736:
                return "IG_VIDEO_PIPELINE_STORIES_PRELOAD_ITEM";
            case 14564:
                return "IG_VIDEO_PIPELINE_VIDEO_BLACKSCREEN_DETECTED";
            case 14694:
                return "IG_VIDEO_PIPELINE_VIDEO_EGRESS";
            case 15181:
                return "IG_VIDEO_PIPELINE_CACHE_MISS";
            default:
                return "UNDEFINED_QPL_EVENT";
        }
    }
}
