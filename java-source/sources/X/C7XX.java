package X;

/* JADX INFO: renamed from: X.7XX, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7XX {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "MEMORY";
            case 1:
                return "DISK";
            default:
                return "NETWORK";
        }
    }
}
