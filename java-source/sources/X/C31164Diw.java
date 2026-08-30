package X;

/* JADX INFO: renamed from: X.Diw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31164Diw implements InterfaceC03910Ic {
    public final int $t;
    public final Object A00;

    public C31164Diw(InterfaceC03910Ic interfaceC03910Ic, int i) {
        this.$t = i;
        this.A00 = interfaceC03910Ic;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0006. Please report as an issue. */
    @Override // X.InterfaceC03910Ic
    public Object AFu(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) {
        int i;
        int i2;
        InterfaceC03940If interfaceC03940IfA00;
        int i3 = this.$t;
        InterfaceC03910Ic interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
        switch (i3) {
            case 0:
                i2 = 0;
                interfaceC03940IfA00 = C31173Dj7.A00(interfaceC03940If, i2);
                break;
            case 1:
                i2 = 10;
                interfaceC03940IfA00 = C31173Dj7.A00(interfaceC03940If, i2);
                break;
            case 2:
                i2 = 19;
                interfaceC03940IfA00 = C31173Dj7.A00(interfaceC03940If, i2);
                break;
            case 3:
                i2 = 30;
                interfaceC03940IfA00 = C31173Dj7.A00(interfaceC03940If, i2);
                break;
            case 4:
                i2 = 34;
                interfaceC03940IfA00 = C31173Dj7.A00(interfaceC03940If, i2);
                break;
            case 5:
                i2 = 36;
                interfaceC03940IfA00 = C31173Dj7.A00(interfaceC03940If, i2);
                break;
            case 6:
                i = 4;
                interfaceC03940IfA00 = new C31172Dj6(interfaceC03940If, i);
                break;
            case 7:
                i = 5;
                interfaceC03940IfA00 = new C31172Dj6(interfaceC03940If, i);
                break;
            default:
                i = 6;
                interfaceC03940IfA00 = new C31172Dj6(interfaceC03940If, i);
                break;
        }
        return AbstractC466525s.A0n(interfaceC03910Ic.AFu(interfaceC07600Xd, interfaceC03940IfA00));
    }
}
