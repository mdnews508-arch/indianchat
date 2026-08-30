package X;

/* JADX INFO: loaded from: classes7.dex */
public final class D8N implements InterfaceC04850Lw {
    public final /* synthetic */ BSB A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ byte[] A02;

    public D8N(BSB bsb, String str, byte[] bArr) {
        this.A00 = bsb;
        this.A02 = bArr;
        this.A01 = str;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHZ(C0M3 c0m3, Class cls) {
        BSB bsb = this.A00;
        byte[] bArr = this.A02;
        String str = this.A01;
        C00S.A07(bsb);
        try {
            return new C25648BNu(bArr, str);
        } finally {
            C00S.A06();
        }
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHG(Class cls) {
        C0MC.A02();
        throw null;
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
