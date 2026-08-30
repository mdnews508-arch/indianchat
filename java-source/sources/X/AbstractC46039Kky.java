package X;

/* JADX INFO: renamed from: X.Kky, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46039Kky {
    public static int A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return 4054005;
            case 2:
                return 4054006;
            case 3:
                return 4054004;
            case 4:
                return 4054009;
            case 5:
                return 4054011;
            case 6:
                return 4054008;
            default:
                return 4054001;
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "The product or subscription is not available for purchase.";
            case 2:
                return "This error occurs when Google Billing experiences an error in their service.";
            case 3:
                return "This error occurs when a network issue prevents the purchase from being processed by Google.";
            case 4:
                return "This error occurs when a recent purchase action is likely pending fulfillment such that the server and local client are not in sync. A user is attempting to re-purchase a product they should already be granted.";
            case 5:
                return "This error may occur when attempting to consume/update a purchase that is not owned by the user. ";
            case 6:
                return "This error occurs when a billing error has occurred. This usually means the user need to update their Play Store/Google Service";
            default:
                return "The user has canceled the purchase to abort the transaction. Payment is not received and no entitlement will be granted.";
        }
    }
}
