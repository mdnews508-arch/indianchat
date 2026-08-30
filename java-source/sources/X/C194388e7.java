package X;

/* JADX INFO: renamed from: X.8e7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C194388e7 implements InterfaceC03910Ic {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C194388e7(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A00 = obj;
    }

    @Override // X.InterfaceC03910Ic
    public Object AFu(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) {
        InterfaceC03910Ic interfaceC03910Ic;
        C194448eD c194448eD;
        Object obj;
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        int i2;
        switch (this.$t) {
            case 0:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A02;
                obj3 = this.A01;
                obj4 = this.A00;
                i2 = 3;
                c194448eD = new C194448eD(obj4, obj3, interfaceC03940If, i2);
                break;
            case 1:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A02;
                obj3 = this.A01;
                obj4 = this.A00;
                i2 = 4;
                c194448eD = new C194448eD(obj4, obj3, interfaceC03940If, i2);
                break;
            case 2:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A01;
                obj = this.A02;
                obj2 = this.A00;
                i = 5;
                c194448eD = new C194448eD(obj2, interfaceC03940If, obj, i);
                break;
            case 3:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
                c194448eD = new C194448eD(interfaceC03940If, this.A01, this.A02, 6);
                break;
            default:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A01;
                obj = this.A02;
                obj2 = this.A00;
                i = 8;
                c194448eD = new C194448eD(obj2, interfaceC03940If, obj, i);
                break;
        }
        return AbstractC466525s.A0n(interfaceC03910Ic.AFu(interfaceC07600Xd, c194448eD));
    }
}
