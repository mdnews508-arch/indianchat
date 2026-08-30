package X;

/* JADX INFO: loaded from: classes9.dex */
public class INE implements InterfaceC22930zb, GUK {
    public final int $t;
    public final Object A00;

    public INE(int i, InterfaceC07600Xd interfaceC07600Xd) {
        this.$t = i;
        this.A00 = interfaceC07600Xd;
    }

    @Override // X.InterfaceC22930zb
    public void BlC() {
        ((InterfaceC07600Xd) this.A00).resumeWith(null);
    }

    @Override // X.InterfaceC22930zb
    public void BlD() {
    }

    @Override // X.GUK
    public void BlE(C35305FhQ c35305FhQ) {
        ((InterfaceC07600Xd) this.A00).resumeWith(c35305FhQ);
    }
}
