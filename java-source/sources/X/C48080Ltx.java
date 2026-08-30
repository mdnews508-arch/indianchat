package X;

/* JADX INFO: renamed from: X.Ltx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48080Ltx implements InterfaceC03910Ic {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C48080Ltx(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A03 = obj4;
        this.A02 = obj2;
        this.A00 = obj;
        this.A01 = obj3;
    }

    @Override // X.InterfaceC03910Ic
    public Object AFu(InterfaceC07600Xd interfaceC07600Xd, InterfaceC03940If interfaceC03940If) {
        int i = this.$t;
        return AbstractC466525s.A0n(((InterfaceC03910Ic) this.A03).AFu(interfaceC07600Xd, new C48083Lu2(this.A00, this.A02, this.A01, interfaceC03940If, i != 0 ? 1 : 0)));
    }
}
