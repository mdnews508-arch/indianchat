package X;

/* JADX INFO: loaded from: classes7.dex */
public final class D8P implements InterfaceC04850Lw {
    public final /* synthetic */ int A00;
    public final /* synthetic */ BSC A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ byte[] A03;

    public D8P(BSC bsc, String str, byte[] bArr, int i) {
        this.A01 = bsc;
        this.A00 = i;
        this.A03 = bArr;
        this.A02 = str;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHZ(C0M3 c0m3, Class cls) {
        BSC bsc = this.A01;
        int i = this.A00;
        byte[] bArr = this.A03;
        String str = this.A02;
        C00S.A07(bsc);
        try {
            return new C25650BNw(str, bArr, i);
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
