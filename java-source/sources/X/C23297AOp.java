package X;

/* JADX INFO: renamed from: X.AOp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23297AOp implements InterfaceC25187B3c, InterfaceC25188B3d, InterfaceC25128B0u {
    public int A01;
    public InterfaceC25187B3c A02;
    public boolean A03;
    public final Object A05;
    public final C23858AeY A06;
    public int A00 = -1;
    public final InterfaceC25291B7t A04 = AbstractC23254AMv.A03(null);

    @Override // X.InterfaceC25188B3d
    public C23297AOp CAv() {
        if (this.A03) {
            throw AbstractC465925m.A15("Pin should not be called on an already disposed item ");
        }
        if (this.A01 == 0) {
            this.A06.A00.add(this);
            InterfaceC25188B3d interfaceC25188B3d = (InterfaceC25188B3d) this.A04.getValue();
            this.A02 = interfaceC25188B3d != null ? interfaceC25188B3d.CAv() : null;
        }
        this.A01++;
        return this;
    }

    @Override // X.InterfaceC25187B3c
    public void release() {
        if (this.A03) {
            return;
        }
        int i = this.A01;
        if (i <= 0) {
            throw AbstractC465925m.A15("Release should only be called once");
        }
        int i2 = i - 1;
        this.A01 = i2;
        if (i2 == 0) {
            this.A06.A00.remove(this);
            InterfaceC25187B3c interfaceC25187B3c = this.A02;
            if (interfaceC25187B3c != null) {
                interfaceC25187B3c.release();
            }
            this.A02 = null;
        }
    }

    public C23297AOp(C23858AeY c23858AeY, Object obj) {
        this.A05 = obj;
        this.A06 = c23858AeY;
    }
}
