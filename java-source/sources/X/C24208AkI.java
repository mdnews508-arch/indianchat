package X;

/* JADX INFO: renamed from: X.AkI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24208AkI implements InterfaceC03910Ic {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C24208AkI(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC03910Ic
    public Object AFu(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) {
        InterfaceC03910Ic interfaceC03910Ic;
        Object obj;
        int i;
        Object objAFu;
        switch (this.$t) {
            case 0:
                InterfaceC03910Ic[] interfaceC03910IcArr = (InterfaceC03910Ic[]) this.A00;
                objAFu = AbstractC43312J2c.A00(interfaceC07600Xd, new C23919AfY(interfaceC03910IcArr, 0), new C24380AoA(null, (C0A2) this.A01), interfaceC03940If, interfaceC03910IcArr);
                break;
            case 1:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
                obj = this.A01;
                i = 9;
                objAFu = interfaceC03910Ic.AFu(interfaceC07600Xd, new C24213AkN(interfaceC03940If, obj, i));
                break;
            case 2:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
                obj = this.A01;
                i = 10;
                objAFu = interfaceC03910Ic.AFu(interfaceC07600Xd, new C24213AkN(interfaceC03940If, obj, i));
                break;
            case 3:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
                obj = this.A01;
                i = 11;
                objAFu = interfaceC03910Ic.AFu(interfaceC07600Xd, new C24213AkN(interfaceC03940If, obj, i));
                break;
            case 4:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
                obj = this.A01;
                i = 12;
                objAFu = interfaceC03910Ic.AFu(interfaceC07600Xd, new C24213AkN(interfaceC03940If, obj, i));
                break;
            case 5:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
                obj = this.A01;
                i = 13;
                objAFu = interfaceC03910Ic.AFu(interfaceC07600Xd, new C24213AkN(interfaceC03940If, obj, i));
                break;
            default:
                InterfaceC03910Ic[] interfaceC03910IcArr2 = (InterfaceC03910Ic[]) this.A00;
                objAFu = AbstractC43312J2c.A00(interfaceC07600Xd, new C23921Afa(interfaceC03910IcArr2, 49), new C24380AoA(this.A01, null, 1), interfaceC03940If, interfaceC03910IcArr2);
                break;
        }
        return AbstractC466525s.A0n(objAFu);
    }
}
