package X;

/* JADX INFO: loaded from: classes8.dex */
public final class Fl0 implements InterfaceC04850Lw {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ AbstractC02700Ci A02;
    public final /* synthetic */ EOR A03;

    public Fl0(AbstractC02700Ci abstractC02700Ci, EOR eor, float f, int i) {
        this.A03 = eor;
        this.A02 = abstractC02700Ci;
        this.A01 = i;
        this.A00 = f;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        EOR eor = this.A03;
        AbstractC02700Ci abstractC02700Ci = this.A02;
        int i = this.A01;
        float f = this.A00;
        C00S.A07(eor);
        try {
            return new E2D(abstractC02700Ci, f, i);
        } finally {
            C00S.A06();
        }
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
        return C0MC.A01(this, cls);
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
