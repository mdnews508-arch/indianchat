package X;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F79 {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "bank_account";
            case 1:
                return "digital_wallet";
            case 2:
                return "mobile_money";
            default:
                return "payment_link";
        }
    }
}
