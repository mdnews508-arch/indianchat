package X;

/* JADX INFO: renamed from: X.Ltw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48079Ltw implements InterfaceC03910Ic {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C48079Ltw(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // X.InterfaceC03910Ic
    public Object AFu(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) {
        InterfaceC03910Ic interfaceC03910Ic;
        Object obj;
        int i;
        Object obj2;
        int i2;
        C48086Lu6 c48086Lu6;
        switch (this.$t) {
            case 0:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
                obj = this.A01;
                i = 0;
                c48086Lu6 = new C48086Lu6(interfaceC03940If, obj, i);
                break;
            case 1:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A01;
                obj2 = this.A00;
                i2 = 1;
                c48086Lu6 = new C48086Lu6(obj2, interfaceC03940If, i2);
                break;
            case 2:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
                obj = this.A01;
                i = 2;
                c48086Lu6 = new C48086Lu6(interfaceC03940If, obj, i);
                break;
            case 3:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A00;
                obj = this.A01;
                i = 3;
                c48086Lu6 = new C48086Lu6(interfaceC03940If, obj, i);
                break;
            default:
                interfaceC03910Ic = (InterfaceC03910Ic) this.A01;
                obj2 = this.A00;
                i2 = 4;
                c48086Lu6 = new C48086Lu6(obj2, interfaceC03940If, i2);
                break;
        }
        return AbstractC466525s.A0n(interfaceC03910Ic.AFu(interfaceC07600Xd, c48086Lu6));
    }
}
