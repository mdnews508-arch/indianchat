package X;

/* JADX INFO: renamed from: X.1bb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32791bb implements InterfaceC03910Ic {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C32791bb(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC03910Ic
    public Object AFu(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) {
        InterfaceC03910Ic interfaceC03910Ic;
        Object obj;
        int i;
        C32811bd c32811bd;
        switch (this.$t) {
            case 0:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
                obj = this.A01;
                i = 0;
                c32811bd = new C32811bd(obj, interfaceC03940If, i);
                break;
            case 1:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
                obj = this.A01;
                i = 1;
                c32811bd = new C32811bd(obj, interfaceC03940If, i);
                break;
            default:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A01;
                c32811bd = new C32811bd(interfaceC03940If, this.A00, 2);
                break;
        }
        Object objAFu = interfaceC03910Ic.AFu(interfaceC07600Xd, c32811bd);
        return objAFu != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objAFu;
    }
}
