package X;

/* JADX INFO: renamed from: X.1wZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC43771wZ {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "DISCONNECTED";
            case 1:
                return "OFFLINE_RESUME_COMPLETED";
            case 2:
                return "WRONG_CLOCK";
            case 3:
                return "SOFTWARE_EXPIRED";
            case 4:
                return "CCQ_COMPLETED";
            case 5:
                return "CCQ_TIMEOUT";
            case 6:
                return "INFLIGHT_MESSAGES_COMPLETED";
            default:
                return "INFLIGHT_MESSAGES_TIMEOUT";
        }
    }
}
