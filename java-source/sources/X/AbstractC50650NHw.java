package X;

/* JADX INFO: renamed from: X.NHw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50650NHw {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "STARTED";
            case 2:
                return "STOP_IN_PROGRESS";
            case 3:
                return "STOPPED";
            default:
                return "PREPARED";
        }
    }
}
