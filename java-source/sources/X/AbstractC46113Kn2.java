package X;

/* JADX INFO: renamed from: X.Kn2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46113Kn2 {
    public static final C05C A00 = AbstractC466025n.A0F();

    public static final Integer A00(String str) {
        boolean zEquals;
        int i;
        switch (str.hashCode()) {
            case -1851679434:
                zEquals = str.equals("META_AI_CREDIT");
                i = 11;
                break;
            case -1788268115:
                zEquals = str.equals("BUSINESS_AI_AGENT");
                i = 9;
                break;
            case -1018391978:
                zEquals = str.equals("NME_SUBSCRIPTION");
                i = 6;
                break;
            case 2378231:
                zEquals = str.equals("MV4B");
                i = 1;
                break;
            default:
                return null;
        }
        if (zEquals) {
            return Integer.valueOf(i);
        }
        return null;
    }
}
