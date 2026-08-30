package X;

/* JADX INFO: renamed from: X.4xV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4xV {
    public static String A00(int i) {
        if (i == 11) {
            return "TALK_T4A_PERF_PROFILE_LOAD";
        }
        if (i == 10537) {
            return "TALK_MME_ERRORS";
        }
        switch (i) {
            case 4:
                return "TALK_T4A_PERF_COLD_START";
            case 5:
                return "TALK_T4A_PERF_WARM_START";
            case 6:
                return "TALK_T4A_PERF_LUKEWARM_START";
            case 7:
                return "TALK_T4A_PERF_MSG_THEAD_LOAD";
            case 8:
                return "TALK_T4A_PERF_RTC_OUTGOING_CALL_START";
            case 9:
                return "TALK_T4A_PERF_RTC_INCOMING_CALL_START";
            default:
                switch (i) {
                    case 13:
                        return "TALK_T4A_COLD_START";
                    case 14:
                        return "TALK_T4A_LUKEWARM_START";
                    case 15:
                        return "TALK_T4A_WARM_START";
                    default:
                        return "UNDEFINED_QPL_EVENT";
                }
        }
    }
}
