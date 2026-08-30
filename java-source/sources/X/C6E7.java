package X;

/* JADX INFO: renamed from: X.6E7, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6E7 implements InterfaceC03910Ic {
    public final int $t;
    public final Object A00;

    public C6E7(InterfaceC03910Ic interfaceC03910Ic, int i) {
        this.$t = i;
        this.A00 = interfaceC03910Ic;
    }

    @Override // X.InterfaceC03910Ic
    public Object AFu(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) {
        int i;
        int i2 = this.$t;
        InterfaceC03910Ic interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
        switch (i2) {
            case 0:
                i = 1;
                break;
            case 1:
                i = 4;
                break;
            case 2:
                i = 14;
                break;
            default:
                i = 15;
                break;
        }
        return AbstractC466525s.A0n(interfaceC03910Ic.AFu(interfaceC07600Xd, new C6EH(interfaceC03940If, i)));
    }
}
