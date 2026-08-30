package X;

/* JADX INFO: renamed from: X.4lf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC103634lf {
    public static String A00(int i) {
        if (i == 2073) {
            return "DEEP_DATA_DUMP_MIP_TRACE";
        }
        if (i == 8276) {
            return "DEEP_DATA_THREAD_WAIT_RESET_NATIVE_PROFILE_DATA";
        }
        if (i == 10019) {
            return "DEEP_DATA_THREAD_WAIT_RESET_MIP_RAWDATA";
        }
        if (i == 10054) {
            return "DEEP_DATA_DUMP_NATIVE_PROFILE_DATA";
        }
        if (i == 11838) {
            return "DEEP_DATA_THREAD_WAIT_DUMP_MIP_TRACE";
        }
        if (i == 12314) {
            return "DEEP_DATA_THREAD_WAIT_DUMP_NATIVE_PROFILE_DATA";
        }
        if (i == 13040) {
            return "DEEP_DATA_THREAD_WAIT_DUMP_TRACE";
        }
        if (i == 13834) {
            return "DEEP_DATA_DYNAMIC_ANALYSIS_DUMP_TRACE";
        }
        if (i != 14368) {
            return i != 16315 ? "UNDEFINED_QPL_EVENT" : "DEEP_DATA_RESET_NATIVE_PROFILE_DATA";
        }
        return "DEEP_DATA_RESET_MIP_RAWDATA";
    }
}
