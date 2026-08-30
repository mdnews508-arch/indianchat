package X;

/* JADX INFO: loaded from: classes10.dex */
public final class Lv2 extends RuntimeException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Lv2(String str) {
        super(str);
        C000700h.A0A(str, 0);
    }

    public static Lv2 A00(String str, StringBuilder sb) {
        sb.append(str);
        return new Lv2(sb.toString());
    }
}
