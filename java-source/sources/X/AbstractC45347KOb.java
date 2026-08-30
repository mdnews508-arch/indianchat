package X;

/* JADX INFO: renamed from: X.KOb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45347KOb {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "ORIGINAL";
            case 2:
                return "HOST";
            case 3:
                return "PROXY";
            default:
                return "DOMAIN_FRONTING";
        }
    }
}
