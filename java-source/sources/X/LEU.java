package X;

/* JADX INFO: loaded from: classes10.dex */
public class LEU implements InterfaceC04120Iy, InterfaceC04080Iu {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void BeK(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Bsp(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Byo(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C3E(InterfaceC02960Do interfaceC02960Do) {
    }

    public LEU(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC04120Iy
    public void BfS(InterfaceC02960Do interfaceC02960Do) {
        C0IV lifecycle;
        switch (this.$t) {
            case 0:
                C46343KrH c46343KrH = (C46343KrH) this.A01;
                AbstractC46523KvL.A00();
                c46343KrH.A01 = null;
                c46343KrH.A00 = null;
                lifecycle = interfaceC02960Do.getLifecycle();
                break;
            case 2:
                AbstractC46523KvL.A00();
            case 1:
            default:
                lifecycle = (C0IV) this.A01;
                break;
        }
        lifecycle.A06(this);
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C26() {
    }
}
