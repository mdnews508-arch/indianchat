package X;

/* JADX INFO: renamed from: X.4nT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC104744nT {
    public static String A00(int i) {
        if (i == 1328) {
            return "FIXIE_WATCHDOG";
        }
        if (i == 3943) {
            return "FIXIE_HANDLER_THREAD_SLOWNESS";
        }
        if (i == 3994) {
            return "FIXIE_THREAD_PRIORITY_MONITOR_NATIVE";
        }
        if (i == 7687) {
            return "FIXIE_OBJECT_COUNT";
        }
        if (i == 13690) {
            return "FIXIE_FIXIE_WEBVIEW_INIT_ERROR_HANDING";
        }
        if (i != 14324) {
            return i != 15153 ? "UNDEFINED_QPL_EVENT" : "FIXIE_THREAD_PRIORITY_MONITOR";
        }
        return "FIXIE_FIXIE_INIT";
    }
}
