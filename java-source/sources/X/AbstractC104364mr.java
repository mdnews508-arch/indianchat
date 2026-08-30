package X;

/* JADX INFO: renamed from: X.4mr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC104364mr {
    public static String A00(int i) {
        if (i == 1) {
            return "FBLITE_CLIENT_PERF_FBLITE_SESSION_EVENT";
        }
        if (i == 2) {
            return "FBLITE_CLIENT_PERF_FBLITE_SCREEN_TTI";
        }
        if (i == 3) {
            return "FBLITE_CLIENT_PERF_SINGLE_SESSION_EVENT";
        }
        switch (i) {
            case 8:
                return "FBLITE_CLIENT_PERF_FBLITE_SCROLL_PERF_QPL";
            case 9:
                return "FBLITE_CLIENT_PERF_FBLITE_MEMORY_STATS";
            case 10:
                return "FBLITE_CLIENT_PERF_FBLITE_QPL_TEST";
            case 11:
                return "FBLITE_CLIENT_PERF_FBLITE_SCROLL_PERF_QPL_FULL";
            default:
                switch (i) {
                    case 20:
                        return "FBLITE_CLIENT_PERF_INITIATING_START_EVENT";
                    case 3114:
                        return "FBLITE_CLIENT_PERF_CUSTOM_SCHEMA_INSTALLATION";
                    case 4064:
                        return "FBLITE_CLIENT_PERF_RUNNABLE_SCHEDULER_TASKS";
                    case 4443:
                        return "FBLITE_CLIENT_PERF_LITE_INIT";
                    case 4553:
                        return "FBLITE_CLIENT_PERF_PTTV_EVENT";
                    case 4665:
                        return "FBLITE_CLIENT_PERF_WEBLITE_SINGLE_SESSION_EVENT";
                    case 5137:
                        return "FBLITE_CLIENT_PERF_SINGLE_SESSION_EVENT_RESOURCES";
                    case 5164:
                        return "FBLITE_CLIENT_PERF_FOS_SINGLE_SESSION_EVENT";
                    case 5212:
                        return "FBLITE_CLIENT_PERF_SINGLE_SESSION_EVENT_SERVER";
                    case 6316:
                        return "FBLITE_CLIENT_PERF_SINGLE_SESSION_EVENT_LOGIN_MESSAGE";
                    case 6435:
                        return "FBLITE_CLIENT_PERF_FBLITE_CLIENT_RESOURCES_SNAPSHOT";
                    case 7527:
                        return "FBLITE_CLIENT_PERF_FBLITE_WEBVIEW_PREFETCH";
                    case 11548:
                        return "FBLITE_CLIENT_PERF_SINGLE_SESSION_EVENT_MID_SESSION_RELOGIN";
                    case 14412:
                        return "FBLITE_CLIENT_PERF_IG_CARBON_SINGLE_SESSION_EVENT";
                    default:
                        return "UNDEFINED_QPL_EVENT";
                }
        }
    }
}
