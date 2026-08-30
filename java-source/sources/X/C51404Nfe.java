package X;

/* JADX INFO: renamed from: X.Nfe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51404Nfe {
    public final C05C A00 = C05D.A00(163882);
    public final C05C A01 = C05D.A00(163883);
    public final java.util.Map A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    public C51404Nfe() {
        Integer num = C02S.A01;
        this.A03 = C47990Lqo.A00(num, this, 31);
        this.A04 = C47990Lqo.A00(num, this, 32);
        this.A02 = AbstractC465925m.A1E();
    }

    public final C51549NiH A00(Class cls) {
        C51549NiH c51549NiH;
        C020809t c020809tA1B = AbstractC466425r.A1B(cls);
        synchronized (this) {
            java.util.Map map = this.A02;
            Object c51549NiH2 = map.get(c020809tA1B);
            if (c51549NiH2 == null) {
                c51549NiH2 = new C51549NiH((C51378NfC) this.A03.getValue(), (NYW) this.A04.getValue(), c020809tA1B);
                map.put(c020809tA1B, c51549NiH2);
            }
            c51549NiH = (C51549NiH) c51549NiH2;
        }
        return c51549NiH;
    }
}
