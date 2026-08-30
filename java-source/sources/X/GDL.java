package X;

/* JADX INFO: loaded from: classes8.dex */
public class GDL implements InterfaceC03910Ic {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public GDL(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC03910Ic
    public Object AFu(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) {
        InterfaceC03910Ic interfaceC03910Ic;
        Object obj;
        int i;
        GDO gdo;
        switch (this.$t) {
            case 0:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
                obj = this.A01;
                i = 2;
                gdo = new GDO(interfaceC03940If, obj, i);
                break;
            case 1:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
                obj = this.A01;
                i = 3;
                gdo = new GDO(interfaceC03940If, obj, i);
                break;
            case 2:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A01;
                gdo = new GDO(this.A00, interfaceC03940If, 4);
                break;
            case 3:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
                obj = this.A01;
                i = 5;
                gdo = new GDO(interfaceC03940If, obj, i);
                break;
            default:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
                obj = this.A01;
                i = 6;
                gdo = new GDO(interfaceC03940If, obj, i);
                break;
        }
        Object objAFu = interfaceC03910Ic.AFu(interfaceC07600Xd, gdo);
        return objAFu != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objAFu;
    }
}
