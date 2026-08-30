package X;

/* JADX INFO: renamed from: X.8YX, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8YX implements InterfaceC199978oC {
    public final int $t;
    public final Object A00;

    public C8YX(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC199978oC
    public final void BgJ(boolean z) {
        switch (this.$t) {
            case 0:
                InterfaceC200908ph interfaceC200908ph = (InterfaceC200908ph) this.A00;
                if (z) {
                    interfaceC200908ph.BgP();
                }
                break;
            case 1:
                ((C172167hM) this.A00).A01 = null;
                break;
            case 2:
                ((C190138Tm) this.A00).A06 = null;
                break;
            default:
                C174347l8 c174347l8 = (C174347l8) this.A00;
                if (z) {
                    c174347l8.A0B.invoke();
                }
                break;
        }
    }
}
