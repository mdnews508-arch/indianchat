package X;

/* JADX INFO: renamed from: X.Nfd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51403Nfd {
    public final C05C A00 = C05D.A00(163876);
    public final C05C A01 = C05D.A00(163877);
    public final java.util.Map A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    public C51403Nfd() {
        Integer num = C02S.A01;
        this.A03 = C53713Oi0.A02(num, this, 29);
        this.A04 = C53713Oi0.A02(num, this, 30);
        this.A02 = AbstractC465925m.A1E();
    }

    public final C51548NiG A00(Class cls) {
        C51548NiG c51548NiG;
        C020809t c020809tA1B = AbstractC466425r.A1B(cls);
        synchronized (this) {
            java.util.Map map = this.A02;
            Object c51548NiG2 = map.get(c020809tA1B);
            if (c51548NiG2 == null) {
                c51548NiG2 = new C51548NiG((C51377NfB) this.A03.getValue(), (NYV) this.A04.getValue(), c020809tA1B);
                map.put(c020809tA1B, c51548NiG2);
            }
            c51548NiG = (C51548NiG) c51548NiG2;
        }
        return c51548NiG;
    }
}
