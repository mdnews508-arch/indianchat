package X;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F6T {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "P2M_HYBRID_V1";
            case 1:
                return "P2M_HYBRID_V2";
            case 2:
                return "DYNAMIC_VPA";
            default:
                return "ENHANCED_PAYMENT_LINK";
        }
    }
}
