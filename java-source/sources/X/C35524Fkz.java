package X;

/* JADX INFO: renamed from: X.Fkz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35524Fkz implements InterfaceC04850Lw {
    public final /* synthetic */ EOI A00;
    public final /* synthetic */ C1M3 A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    public C35524Fkz(EOI eoi, C1M3 c1m3, String str, String str2) {
        this.A00 = eoi;
        this.A01 = c1m3;
        this.A03 = str;
        this.A02 = str2;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHZ(C0M3 c0m3, Class cls) {
        EOI eoi = this.A00;
        C1M3 c1m3 = this.A01;
        String str = this.A03;
        String str2 = this.A02;
        C00S.A07(eoi);
        try {
            return new C32055E2a(c1m3, str, str2);
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
