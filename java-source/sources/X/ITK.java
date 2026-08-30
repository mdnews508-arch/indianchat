package X;

/* JADX INFO: loaded from: classes9.dex */
public final class ITK implements InterfaceC43206Iz3 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC43154IyC A01;
    public final /* synthetic */ C40394HqB A02;

    @Override // X.InterfaceC43206Iz3
    public void BiB(Exception exc) {
        C000700h.A0A(exc, 0);
        this.A01.BjY(exc instanceof H3B ? "accounts_not_linked_error" : "generic_error");
    }

    public ITK(InterfaceC43154IyC interfaceC43154IyC, C40394HqB c40394HqB, int i) {
        this.A02 = c40394HqB;
        this.A00 = i;
        this.A01 = interfaceC43154IyC;
    }

    @Override // X.InterfaceC43206Iz3
    public void BfJ() {
        this.A01.BjY("generic_error");
    }

    @Override // X.InterfaceC43206Iz3
    public /* synthetic */ void Bmn() {
    }

    @Override // X.InterfaceC43206Iz3
    public void C3g(C14290kl c14290kl) {
        if (c14290kl == null) {
            this.A01.BjY("generic_error");
        } else {
            ((C40193Hma) this.A02.A00.get()).A00(new ITI(this, this.A01, 2), Integer.valueOf(this.A00));
        }
    }
}
