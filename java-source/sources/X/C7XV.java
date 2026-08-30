package X;

/* JADX INFO: renamed from: X.7XV, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7XV {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "PENDING";
            case 1:
                return "RUNNING";
            case 2:
                return "COMPLETE";
            default:
                return "FAILED";
        }
    }
}
