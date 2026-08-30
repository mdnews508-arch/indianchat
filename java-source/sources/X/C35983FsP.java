package X;

/* JADX INFO: renamed from: X.FsP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35983FsP implements PQA {
    public final /* synthetic */ InterfaceC37213GUv A00;
    public final /* synthetic */ C34890Fab A01;
    public final /* synthetic */ boolean A02;

    @Override // X.PQA
    public void BiB(Exception exc) {
        C000700h.A0A(exc, 0);
        C18450s3 c18450s3 = this.A01.A07;
        String message = exc.getMessage();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("createPaymentUserAndThenFetchMethods/ onError : ");
        AbstractC31898DxN.A1A(c18450s3, message, sbA08);
        InterfaceC37213GUv interfaceC37213GUv = this.A00;
        C34890Fab.A01(interfaceC37213GUv != null ? interfaceC37213GUv.AfG() : null, null, "create_account_error");
    }

    public C35983FsP(InterfaceC37213GUv interfaceC37213GUv, C34890Fab c34890Fab, boolean z) {
        this.A01 = c34890Fab;
        this.A02 = z;
        this.A00 = interfaceC37213GUv;
    }

    @Override // X.PQA
    public void BfJ() {
        this.A01.A07.A05("createPaymentUserAndThenFetchMethods/ onDeliveryFailure");
        InterfaceC37213GUv interfaceC37213GUv = this.A00;
        C34890Fab.A01(interfaceC37213GUv != null ? interfaceC37213GUv.AfG() : null, null, "create_account_delivery_error");
    }

    @Override // X.PQA
    public /* synthetic */ void Bmn() {
    }

    @Override // X.PQA
    public void C3g(C14290kl c14290kl) {
        C34890Fab c34890Fab = this.A01;
        C18450s3 c18450s3 = c34890Fab.A07;
        boolean z = this.A02;
        AbstractC31900DxP.A11(c18450s3, "createPaymentUserAndThenFetchMethods/ successfully created user skipDeviceBinding: ", AnonymousClass000.A08(), z);
        C34890Fab.A02(this.A00, c34890Fab, 3, z);
    }
}
