package X;

/* JADX INFO: renamed from: X.KOq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45361KOq {
    public static final String A00(String str) {
        String str2;
        if (str != null) {
            switch (str.hashCode()) {
                case 272787191:
                    str2 = "UNBANNED";
                    break;
                case 527514546:
                    str2 = "IN_REVIEW";
                    break;
                case 1166090011:
                    str2 = "NO_APPEAL_OPENED";
                    break;
                case 1951953694:
                    str2 = "BANNED";
                    break;
            }
            if (str.equals(str2)) {
                return str2;
            }
        }
        return "UNKNOWN_IN_CLIENT";
    }
}
