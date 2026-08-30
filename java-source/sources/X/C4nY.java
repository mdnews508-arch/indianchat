package X;

/* JADX INFO: renamed from: X.4nY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4nY {
    public static String A00(int i) {
        if (i == 1) {
            return "FOS_MONETIZATION_FOS_MON_PURCHASE_FLOW_FUNNEL";
        }
        if (i == 4210) {
            return "FOS_MONETIZATION_CHECKOUT_IAB_CLIENT";
        }
        if (i == 6419) {
            return "FOS_MONETIZATION_CHECKOUT_IAB";
        }
        if (i != 7414) {
            return i != 7434 ? "UNDEFINED_QPL_EVENT" : "FOS_MONETIZATION_CHECKOUT_IAB_SERVER_INSTRUCTION";
        }
        return "FOS_MONETIZATION_EXTERNAL_ZERO_BALANCE_DETECTION";
    }
}
