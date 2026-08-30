package X;

/* JADX INFO: renamed from: X.HXf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39407HXf {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "USER";
            case 1:
                return "OS";
            case 2:
                return "NETWORK";
            case 3:
                return "SUPERSEDED";
            case 4:
                return "DUPLICATE";
            case 5:
                return "DEQUEUED";
            default:
                return "REVOKED";
        }
    }
}
