package X;

/* JADX INFO: renamed from: X.4uD, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4uD {
    public static String A00(int i) {
        if (i == 1) {
            return "MWB_PREVENTION_CARE_ACT_FRANKING_SEND";
        }
        if (i == 2) {
            return "MWB_PREVENTION_CARE_ACT_FRANKING_RECEIVE";
        }
        if (i == 2870) {
            return "MWB_PREVENTION_CARE_PLATFORM_SEND_REPORT";
        }
        if (i != 4296) {
            return i != 13504 ? "UNDEFINED_QPL_EVENT" : "MWB_PREVENTION_CARE_COLLECT_TAM_REPORTED_MESSAGE";
        }
        return "MWB_PREVENTION_CARE_SEND_TAM_REPORT";
    }
}
