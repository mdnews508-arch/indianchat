package X;

/* JADX INFO: loaded from: classes8.dex */
public final class EhG extends FAL implements GN2 {
    public boolean A00;
    public final InterfaceC37209GUr A01;
    public final AbstractC35316Fhb A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EhG(InterfaceC37209GUr interfaceC37209GUr, AbstractC35316Fhb abstractC35316Fhb) {
        super(1);
        C000700h.A0A(abstractC35316Fhb, 0);
        this.A02 = abstractC35316Fhb;
        this.A01 = interfaceC37209GUr;
    }

    @Override // X.GN2
    public boolean isChecked() {
        return this.A00;
    }

    @Override // X.GN2
    public void setChecked(boolean z) {
        this.A00 = z;
    }
}
