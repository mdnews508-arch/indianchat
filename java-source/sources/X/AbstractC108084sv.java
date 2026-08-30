package X;

/* JADX INFO: renamed from: X.4sv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC108084sv {
    public static String A00(int i) {
        if (i == 4268) {
            return "MESSENGER_RENDER_PRE_MSYS_THREAD_VIEW_RENDER_PERF";
        }
        if (i == 4419) {
            return "MESSENGER_RENDER_PRE_MSYS_THREAD_LIST_RENDER_PERF";
        }
        if (i == 7938) {
            return "MESSENGER_RENDER_PRE_MSYS_THREAD_SETTINGS_RENDER_PERF";
        }
        if (i == 13445) {
            return "MESSENGER_RENDER_PRE_THREAD_THEME_CHANGE_PERF";
        }
        if (i != 13689) {
            return i != 14472 ? "UNDEFINED_QPL_EVENT" : "MESSENGER_RENDER_PRE_NOTIFICATIONS_TAB_RENDER";
        }
        return "MESSENGER_RENDER_PRE_THREAD_THEME_INIT_PERF";
    }
}
