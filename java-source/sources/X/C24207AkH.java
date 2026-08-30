package X;

/* JADX INFO: renamed from: X.AkH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24207AkH implements InterfaceC03910Ic {
    public final int $t;
    public final Object A00;

    public C24207AkH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC03910Ic
    public Object AFu(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) {
        Object objA00;
        InterfaceC03910Ic interfaceC03910Ic;
        InterfaceC03940If interfaceC03940IfA00;
        switch (this.$t) {
            case 0:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
                interfaceC03940IfA00 = C24212AkM.A00(interfaceC03940If, 5);
                objA00 = interfaceC03910Ic.AFu(interfaceC07600Xd, interfaceC03940IfA00);
                break;
            case 1:
                InterfaceC03910Ic[] interfaceC03910IcArr = (InterfaceC03910Ic[]) this.A00;
                objA00 = AbstractC43312J2c.A00(interfaceC07600Xd, new C23903AfI(interfaceC03910IcArr, 31), new C24378Ao8(null), interfaceC03940If, interfaceC03910IcArr);
                break;
            default:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
                interfaceC03940IfA00 = new C24209AkJ(interfaceC03940If, 7);
                objA00 = interfaceC03910Ic.AFu(interfaceC07600Xd, interfaceC03940IfA00);
                break;
        }
        return AbstractC466525s.A0n(objA00);
    }
}
