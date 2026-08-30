package X;

/* JADX INFO: loaded from: classes9.dex */
public final class ITB implements PQA {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC43091Ix9 A01;
    public final /* synthetic */ Runnable A02;

    public ITB(InterfaceC43091Ix9 interfaceC43091Ix9, Runnable runnable, int i) {
        this.A02 = runnable;
        this.A01 = interfaceC43091Ix9;
        this.A00 = i;
    }

    @Override // X.PQA
    public void BfJ() {
        this.A01.onError(this.A00);
    }

    @Override // X.PQA
    public void BiB(Exception exc) {
        this.A01.onError(this.A00);
    }

    @Override // X.PQA
    public /* synthetic */ void Bmn() {
    }

    @Override // X.PQA
    public void C3g(C14290kl c14290kl) {
        this.A02.run();
    }
}
