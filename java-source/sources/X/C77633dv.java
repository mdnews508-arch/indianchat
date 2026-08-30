package X;

/* JADX INFO: renamed from: X.3dv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77633dv implements InterfaceC03910Ic {
    public final int $t;
    public final Object A00;

    public C77633dv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC03910Ic
    public Object AFu(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) {
        InterfaceC03910Ic interfaceC03910Ic;
        int i;
        Object objAFu;
        InterfaceC03910Ic[] interfaceC03910IcArr;
        C76893ci c76893ciA00;
        InterfaceC07600Xd interfaceC07600Xd2;
        int i2;
        switch (this.$t) {
            case 0:
                interfaceC03910IcArr = (InterfaceC03910Ic[]) this.A00;
                c76893ciA00 = C76893ci.A00(interfaceC03910IcArr, 8);
                interfaceC07600Xd2 = null;
                i2 = 1;
                objAFu = AbstractC43312J2c.A00(interfaceC07600Xd, c76893ciA00, new C79053h3(i2, interfaceC07600Xd2), interfaceC03940If, interfaceC03910IcArr);
                break;
            case 1:
                interfaceC03910IcArr = (InterfaceC03910Ic[]) this.A00;
                c76893ciA00 = C76893ci.A00(interfaceC03910IcArr, 9);
                interfaceC07600Xd2 = null;
                i2 = 2;
                objAFu = AbstractC43312J2c.A00(interfaceC07600Xd, c76893ciA00, new C79053h3(i2, interfaceC07600Xd2), interfaceC03940If, interfaceC03910IcArr);
                break;
            case 2:
                interfaceC03910IcArr = (InterfaceC03910Ic[]) this.A00;
                c76893ciA00 = C76893ci.A00(interfaceC03910IcArr, 10);
                interfaceC07600Xd2 = null;
                i2 = 3;
                objAFu = AbstractC43312J2c.A00(interfaceC07600Xd, c76893ciA00, new C79053h3(i2, interfaceC07600Xd2), interfaceC03940If, interfaceC03910IcArr);
                break;
            case 3:
                interfaceC03910IcArr = (InterfaceC03910Ic[]) this.A00;
                c76893ciA00 = C76893ci.A00(interfaceC03910IcArr, 11);
                interfaceC07600Xd2 = null;
                i2 = 4;
                objAFu = AbstractC43312J2c.A00(interfaceC07600Xd, c76893ciA00, new C79053h3(i2, interfaceC07600Xd2), interfaceC03940If, interfaceC03910IcArr);
                break;
            case 4:
                interfaceC03910IcArr = (InterfaceC03910Ic[]) this.A00;
                c76893ciA00 = C76893ci.A00(interfaceC03910IcArr, 12);
                interfaceC07600Xd2 = null;
                i2 = 5;
                objAFu = AbstractC43312J2c.A00(interfaceC07600Xd, c76893ciA00, new C79053h3(i2, interfaceC07600Xd2), interfaceC03940If, interfaceC03910IcArr);
                break;
            case 5:
                objAFu = ((InterfaceC03910Ic) this.A00).AFu(interfaceC07600Xd, new C77673dz(interfaceC03940If, 43));
                break;
            case 6:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
                i = 16;
                objAFu = interfaceC03910Ic.AFu(interfaceC07600Xd, new C77793eD(interfaceC03940If, i));
                break;
            case 7:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
                i = 19;
                objAFu = interfaceC03910Ic.AFu(interfaceC07600Xd, new C77793eD(interfaceC03940If, i));
                break;
            default:
                objAFu = interfaceC03940If.emit(this.A00, interfaceC07600Xd);
                break;
        }
        return AbstractC466525s.A0n(objAFu);
    }
}
