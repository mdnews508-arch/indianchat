package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HVK {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "UpdateOptOutListResponseInvalidRequest";
            case 1:
                return "UpdateOptOutListResponseServerError";
            case 2:
                return "UpdateOptOutListDeliveryFailure";
            case 3:
                return "GetOptOutListResponseInvalidRequest";
            default:
                return "GetOptOutListResponseInternalServerError";
        }
    }
}
