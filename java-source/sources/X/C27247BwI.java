package X;

/* JADX INFO: renamed from: X.BwI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27247BwI extends C8GY {
    @Override // X.C8GY
    public C1P8 A00(C29201Oi c29201Oi, C1P8 c1p8, long j) {
        C31130DiO c31130DiO = C31130DiO.A00;
        if (c1p8 instanceof C6G) {
            C6G c6g = new C6G(c29201Oi, 32, j);
            c6g.A01 = ((C6G) c1p8).A01;
            C3DO.A01(c6g, C3DO.A00(c1p8));
            return c6g;
        }
        String strA16 = AbstractC466625t.A16(c1p8);
        String name = C6G.class.getName();
        String string = c31130DiO.invoke().toString();
        throw AbstractC148926gE.A0A(c1p8, name, strA16, AbstractC148906gC.A0m(string), string);
    }
}
