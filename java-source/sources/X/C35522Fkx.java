package X;

/* JADX INFO: renamed from: X.Fkx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35522Fkx implements InterfaceC04850Lw {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C28971Nl A01;
    public final /* synthetic */ EQ3 A02;

    public C35522Fkx(C28971Nl c28971Nl, EQ3 eq3, long j) {
        this.A02 = eq3;
        this.A01 = c28971Nl;
        this.A00 = j;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHZ(C0M3 c0m3, Class cls) {
        EQ3 eq3 = this.A02;
        C28971Nl c28971Nl = this.A01;
        long j = this.A00;
        C00S.A07(eq3);
        try {
            return new E2M(c28971Nl, j);
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
