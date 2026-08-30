package X;

/* JADX INFO: renamed from: X.4vA, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4vA {
    public static String A00(int i) {
        if (i == 7) {
            return "PMA_PERF_COMMSHUB_CONVERSATION_LOAD";
        }
        if (i == 8) {
            return "PMA_PERF_COMMSHUB_MESSAGE_LIST_LOAD_FIRST_PAGE";
        }
        if (i == 14) {
            return "PMA_PERF_COLD_START";
        }
        if (i == 16) {
            return "PMA_PERF_WARM_START";
        }
        if (i == 32) {
            return "PMA_PERF_OLDINBOX_MESSAGE_LIST_LOAD_NEXT_PAGE";
        }
        if (i == 41) {
            return "PMA_PERF_THREADLIST_TO_THREADVIEW";
        }
        if (i == 45) {
            return "PMA_PERF_FACEWEB_CREATE";
        }
        if (i != 38) {
            return i != 39 ? "UNDEFINED_QPL_EVENT" : "PMA_PERF_COMMSHUB_CONVERSATION_LOAD_SYNC";
        }
        return "PMA_PERF_OLDINBOX_CONVERSATION_LOAD";
    }
}
