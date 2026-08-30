package X;

/* JADX INFO: renamed from: X.8e5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C194368e5 implements InterfaceC03910Ic {
    public final int $t;
    public final Object A00;

    public C194368e5(InterfaceC03910Ic interfaceC03910Ic, int i) {
        this.$t = i;
        this.A00 = interfaceC03910Ic;
    }

    @Override // X.InterfaceC03910Ic
    public Object AFu(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) {
        int i;
        InterfaceC03940If c194488eH;
        int i2;
        int i3 = this.$t;
        InterfaceC03910Ic interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
        switch (i3) {
            case 0:
                i2 = 6;
                c194488eH = new C194418eA(interfaceC03940If, i2);
                break;
            case 1:
                i2 = 13;
                c194488eH = new C194418eA(interfaceC03940If, i2);
                break;
            case 2:
                i2 = 14;
                c194488eH = new C194418eA(interfaceC03940If, i2);
                break;
            case 3:
                i2 = 15;
                c194488eH = new C194418eA(interfaceC03940If, i2);
                break;
            case 4:
                i2 = 16;
                c194488eH = new C194418eA(interfaceC03940If, i2);
                break;
            case 5:
                c194488eH = new C194488eH(interfaceC03940If, 44);
                break;
            case 6:
                i = 2;
                c194488eH = new C194408e9(interfaceC03940If, i);
                break;
            case 7:
                i = 11;
                c194488eH = new C194408e9(interfaceC03940If, i);
                break;
            case 8:
                i = 35;
                c194488eH = new C194408e9(interfaceC03940If, i);
                break;
            default:
                i = 36;
                c194488eH = new C194408e9(interfaceC03940If, i);
                break;
        }
        return AbstractC466525s.A0n(interfaceC03910Ic.AFu(interfaceC07600Xd, c194488eH));
    }
}
