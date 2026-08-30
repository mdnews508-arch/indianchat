package X;

/* JADX INFO: renamed from: X.4vJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC109274vJ {
    public static String A00(int i) {
        if (i == 4) {
            return "PROC_AND_PERF_PROC_SW_FAULTS_MAJOR";
        }
        if (i == 5) {
            return "PROC_AND_PERF_THREAD_CPU_TIME";
        }
        if (i == 7) {
            return "PROC_AND_PERF_ATTEMPTED_CLASS_LOADS";
        }
        if (i == 8) {
            return "PROC_AND_PERF_DEX_FILE_QUERIES";
        }
        if (i == 28) {
            return "PROC_AND_PERF_PROC_SW_FAULTS_MINOR";
        }
        if (i == 35) {
            return "PROC_AND_PERF_LOW_POWER_STATE";
        }
        if (i == 91) {
            return "PROC_AND_PERF_THREAD_PRIORITY";
        }
        if (i != 56) {
            return i != 57 ? "UNDEFINED_QPL_EVENT" : "PROC_AND_PERF_THREAD_SYSTEM_TIME";
        }
        return "PROC_AND_PERF_THREAD_USER_TIME";
    }
}
