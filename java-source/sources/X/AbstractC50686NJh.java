package X;

/* JADX INFO: renamed from: X.NJh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50686NJh {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NONE";
            case 1:
                return "WIPED";
            case 2:
                return "SKIPPED_EMPTY";
            case 3:
                return "SKIPPED_UNREADABLE";
            default:
                return "RESET";
        }
    }
}
