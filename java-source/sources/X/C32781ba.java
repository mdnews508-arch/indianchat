package X;

/* JADX INFO: renamed from: X.1ba, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32781ba implements InterfaceC03910Ic {
    public final int $t;
    public final Object A00;

    public C32781ba(InterfaceC03910Ic interfaceC03910Ic, int i) {
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
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 5;
                break;
            default:
                i = 6;
                break;
        }
        Object objAFu = interfaceC03910Ic.AFu(interfaceC07600Xd, new C32801bc(interfaceC03940If, i));
        return objAFu != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objAFu;
    }
}
