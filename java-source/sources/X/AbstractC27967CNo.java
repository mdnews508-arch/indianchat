package X;

/* JADX INFO: renamed from: X.CNo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27967CNo {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "SYSTEM_START";
            case 1:
                return "SYSTEM_END";
            default:
                return "USER";
        }
    }
}
