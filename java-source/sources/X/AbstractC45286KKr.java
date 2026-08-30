package X;

/* JADX INFO: renamed from: X.KKr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45286KKr {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "IMMEDIATE_WITH_TIME_PRORATION";
            case 2:
                return "IMMEDIATE_AND_CHARGE_PRORATED_PRICE";
            case 3:
                return "IMMEDIATE_WITHOUT_PRORATION";
            case 4:
                return "DEFERRED";
            case 5:
                return "IMMEDIATE_AND_CHARGE_FULL_PRICE";
            default:
                return "UNKNOWN_SUBSCRIPTION_UPGRADE_DOWNGRADE_POLICY";
        }
    }
}
