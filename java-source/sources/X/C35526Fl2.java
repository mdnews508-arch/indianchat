package X;

/* JADX INFO: renamed from: X.Fl2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35526Fl2 implements InterfaceC04850Lw {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C35526Fl2(Object obj, Object obj2, Object obj3, int i, long j) {
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj3;
        this.A00 = j;
        this.A03 = obj2;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        switch (this.$t) {
            case 0:
                C07M c07m = (C07M) this.A01;
                C28971Nl c28971Nl = (C28971Nl) this.A02;
                long j = this.A00;
                ESi eSi = (ESi) this.A03;
                C00S.A07(c07m);
                try {
                    return new E3Y(eSi, c28971Nl, j);
                } finally {
                    C00S.A06();
                }
            case 1:
                C0MC.A02();
                throw null;
            default:
                return null;
        }
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
        switch (this.$t) {
            case 0:
                return C0MC.A01(this, cls);
            case 1:
                C07M c07m = (C07M) this.A01;
                C1M3 c1m3 = (C1M3) this.A03;
                long j = this.A00;
                Integer num = (Integer) this.A02;
                C00S.A07(c07m);
                try {
                    return new C49402Hp(c1m3, num, j);
                } finally {
                    C00S.A06();
                }
            default:
                return null;
        }
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
