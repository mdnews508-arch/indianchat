package X;

/* JADX INFO: renamed from: X.Nfb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51401Nfb {
    public final C05C A00 = C05D.A00(163864);
    public final C05C A01 = C05D.A00(163865);
    public final java.util.Map A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    public C51401Nfb() {
        Integer num = C02S.A01;
        this.A03 = C47990Lqo.A00(num, this, 27);
        this.A04 = C47990Lqo.A00(num, this, 28);
        this.A02 = AbstractC465925m.A1E();
    }

    public final C51546NiE A00(Class cls) {
        C51546NiE c51546NiE;
        C020809t c020809tA1B = AbstractC466425r.A1B(cls);
        synchronized (this) {
            java.util.Map map = this.A02;
            Object c51546NiE2 = map.get(c020809tA1B);
            if (c51546NiE2 == null) {
                c51546NiE2 = new C51546NiE((C51375Nf9) this.A03.getValue(), (NYS) this.A04.getValue(), c020809tA1B);
                map.put(c020809tA1B, c51546NiE2);
            }
            c51546NiE = (C51546NiE) c51546NiE2;
        }
        return c51546NiE;
    }
}
