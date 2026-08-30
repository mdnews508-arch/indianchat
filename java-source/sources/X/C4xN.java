package X;

/* JADX INFO: renamed from: X.4xN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4xN {
    public static String A00(int i) {
        if (i == 1) {
            return "STORIES_VIEWER_PERFORMANCE_ANDROID_INITIAL_LOAD_TTRC";
        }
        if (i == 2) {
            return "STORIES_VIEWER_PERFORMANCE_ANDROID_BUCKET_TRANSITION_TTRC";
        }
        if (i != 3) {
            return i != 9523 ? "UNDEFINED_QPL_EVENT" : "STORIES_VIEWER_PERFORMANCE_ANDROID_INITIAL_LOAD_TTRC_OTHER";
        }
        return "STORIES_VIEWER_PERFORMANCE_ANDROID_THREAD_TRANSITION_TTRC";
    }
}
