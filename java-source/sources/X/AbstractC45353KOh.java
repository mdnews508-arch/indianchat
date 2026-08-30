package X;

/* JADX INFO: renamed from: X.KOh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45353KOh {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "IDLE";
            case 1:
                return "COMPLETED";
            case 2:
                return "LOADING";
            default:
                return "INVALID_INPUT";
        }
    }
}
