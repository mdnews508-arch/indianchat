package X;

/* JADX INFO: renamed from: X.6E3, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C6E3 implements InterfaceC21950y0, C6X6 {
    public final /* synthetic */ InterfaceC020009l A00;

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C6X6) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, this.A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C6E3(InterfaceC020009l interfaceC020009l) {
        this.A00 = interfaceC020009l;
    }
}
