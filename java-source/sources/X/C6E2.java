package X;

/* JADX INFO: renamed from: X.6E2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C6E2 implements InterfaceC21950y0, InterfaceC144416Wx {
    public final /* synthetic */ C116815Kr A00;

    public C6E2(C116815Kr c116815Kr) {
        this.A00 = c116815Kr;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return new C05360Nv(1, this.A00, C116815Kr.class, "onFrame", "onFrame(J)Z", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC144416Wx) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
