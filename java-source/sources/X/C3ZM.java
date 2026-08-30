package X;

/* JADX INFO: renamed from: X.3ZM, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3ZM implements InterfaceC37027GNq {
    public final long A01 = AbstractC466325q.A02(AbstractC466025n.A0I());
    public boolean A00 = true;

    @Override // X.InterfaceC37027GNq
    public boolean CT8(C1DO c1do) {
        return c1do != null && ((c1do instanceof C27475C0f) || (this.A00 && c1do.A0F < this.A01));
    }

    @Override // X.InterfaceC37027GNq
    public boolean BIk() {
        return this.A00;
    }

    @Override // X.InterfaceC37027GNq
    public void setFilterEnabled(boolean z) {
        this.A00 = z;
    }
}
