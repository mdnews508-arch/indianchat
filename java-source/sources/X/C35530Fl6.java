package X;

import java.util.List;

/* JADX INFO: renamed from: X.Fl6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35530Fl6 implements InterfaceC04850Lw {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ EOM A04;
    public final /* synthetic */ C1M3 A05;
    public final /* synthetic */ List A06;

    public C35530Fl6(EOM eom, C1M3 c1m3, List list, int i, int i2, long j, long j2) {
        this.A04 = eom;
        this.A05 = c1m3;
        this.A06 = list;
        this.A02 = j;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = j2;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHZ(C0M3 c0m3, Class cls) {
        EOM eom = this.A04;
        C1M3 c1m3 = this.A05;
        List list = this.A06;
        long j = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        long j2 = this.A03;
        C00S.A07(eom);
        try {
            return new E3N(c1m3, list, i, i2, j, j2);
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
