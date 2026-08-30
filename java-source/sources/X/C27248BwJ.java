package X;

/* JADX INFO: renamed from: X.BwJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27248BwJ extends C8GY {
    @Override // X.C8GY
    public C1P8 A00(C29201Oi c29201Oi, C1P8 c1p8, long j) {
        C31133DiR c31133DiR = C31133DiR.A00;
        if (c1p8 instanceof C6H) {
            C6H c6h = new C6H(c29201Oi, 27, j);
            c6h.CRW(((C6H) c1p8).B3J().A00());
            return c6h;
        }
        String strA16 = AbstractC466625t.A16(c1p8);
        String name = C6H.class.getName();
        String string = c31133DiR.invoke().toString();
        throw AbstractC148926gE.A0A(c1p8, name, strA16, AbstractC148906gC.A0m(string), string);
    }
}
