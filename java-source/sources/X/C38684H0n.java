package X;

/* JADX INFO: renamed from: X.H0n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38684H0n extends C40663Hui {
    public final C0JJ A00;
    public final InterfaceC42946Iul A01;
    public final InterfaceC42946Iul A02;
    public final InterfaceC42946Iul A03;
    public final Runnable A04;

    @Override // X.C40663Hui
    public void A01() {
        if (GV2.A1Q(this.A02)) {
            if (GV2.A1Q(this.A01)) {
                return;
            }
            super.A01();
        } else if (GZ6.A03(super.A00).A0V()) {
            if (GV2.A1Q(this.A03)) {
                this.A00.accept(AbstractC466125o.A11());
                super.A01();
            } else {
                this.A04.run();
                this.A00.accept(AbstractC466125o.A12());
            }
        }
    }

    public C38684H0n(C0JJ c0jj, InterfaceC42946Iul interfaceC42946Iul, InterfaceC42946Iul interfaceC42946Iul2, InterfaceC42946Iul interfaceC42946Iul3, C40664Huj c40664Huj, Runnable runnable) {
        super(c40664Huj);
        this.A02 = interfaceC42946Iul;
        this.A01 = interfaceC42946Iul2;
        this.A03 = interfaceC42946Iul3;
        this.A04 = runnable;
        this.A00 = c0jj;
    }
}
