package X;

/* JADX INFO: loaded from: classes11.dex */
public class OFR implements InterfaceC54619P1i {
    public final int $t;

    public OFR(int i, int i2, int i3) {
        this.$t = 0;
    }

    @Override // X.InterfaceC54619P1i
    public final void BGW(Object obj) {
        int i = this.$t;
        InterfaceC54758P8p interfaceC54758P8p = (InterfaceC54758P8p) obj;
        MTc mTc = MTc.$redex_init_class;
        switch (i) {
            case 0:
                interfaceC54758P8p.C4f();
                break;
            case 1:
                interfaceC54758P8p.Bu0(C48740MTg.A01(new C53973Omb(1), 1003));
                break;
            case 2:
                interfaceC54758P8p.Bxd();
                break;
            default:
                interfaceC54758P8p.BY6();
                break;
        }
    }

    public OFR(int i) {
        this.$t = i;
    }

    public OFR() {
        this.$t = 1;
    }
}
