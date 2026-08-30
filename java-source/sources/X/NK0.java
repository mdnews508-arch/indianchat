package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NK0 {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "Payload";
            case 2:
                return "Static";
            default:
                return "HttpHeader";
        }
    }
}
