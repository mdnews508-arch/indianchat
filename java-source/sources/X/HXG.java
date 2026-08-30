package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HXG {
    public static String A00(Integer num) {
        if (num != null) {
            return 1 - num.intValue() != 0 ? "HANDSHAKE" : "REQUEST";
        }
        return "null";
    }
}
