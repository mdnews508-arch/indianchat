package X;

/* JADX INFO: loaded from: classes8.dex */
public class GDK implements InterfaceC03910Ic {
    public final int $t;
    public final Object A00;

    public GDK(InterfaceC03910Ic interfaceC03910Ic, int i) {
        this.$t = i;
        this.A00 = interfaceC03910Ic;
    }

    @Override // X.InterfaceC03910Ic
    public Object AFu(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) {
        int i;
        InterfaceC03940If gds;
        int i2 = this.$t;
        InterfaceC03910Ic interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
        switch (i2) {
            case 0:
                i = 16;
                gds = new GDS(interfaceC03940If, i);
                break;
            case 1:
                i = 32;
                gds = new GDS(interfaceC03940If, i);
                break;
            default:
                gds = new GDM(interfaceC03940If, 5);
                break;
        }
        Object objAFu = interfaceC03910Ic.AFu(interfaceC07600Xd, gds);
        return objAFu != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objAFu;
    }
}
