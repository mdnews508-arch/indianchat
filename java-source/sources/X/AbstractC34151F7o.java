package X;

/* JADX INFO: renamed from: X.F7o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34151F7o {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "FAILURE";
            case 2:
                return "SKIPPED";
            case 3:
                return "DOWNLOADING";
            default:
                return "SUCCESS";
        }
    }
}
