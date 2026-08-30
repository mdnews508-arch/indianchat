package X;

/* JADX INFO: renamed from: X.CsX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29317CsX {
    public final C05C A00 = AnonymousClass056.A00(3791);
    public final java.util.Map A01 = AbstractC465925m.A1I();

    public static final long A00(C29317CsX c29317CsX, String str) {
        java.util.Map map = c29317CsX.A01;
        Number numberA0s = AbstractC466425r.A0s(str, map);
        if (numberA0s != null) {
            return numberA0s.longValue();
        }
        long jA0I = ((C12990i5) C05C.A02(c29317CsX.A00)).A0I(C02S.A0D, str, 0L);
        AbstractC466525s.A1T(str, map, jA0I);
        return jA0I;
    }
}
