package X;

/* JADX INFO: renamed from: X.BwH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27246BwH extends C8GY {
    @Override // X.C8GY
    public C1P8 A00(C29201Oi c29201Oi, C1P8 c1p8, long j) {
        C31105Dhy c31105Dhy = C31105Dhy.A00;
        if (c1p8 instanceof C1R3) {
            C1R3 c1r3 = new C1R3(c29201Oi, j);
            c1r3.A00 = ((C1R3) c1p8).A00;
            return c1r3;
        }
        String strA16 = AbstractC466625t.A16(c1p8);
        String name = C1R3.class.getName();
        String string = c31105Dhy.invoke().toString();
        throw AbstractC148926gE.A0A(c1p8, name, strA16, AbstractC148906gC.A0m(string), string);
    }
}
