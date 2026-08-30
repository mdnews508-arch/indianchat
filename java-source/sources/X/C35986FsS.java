package X;

/* JADX INFO: renamed from: X.FsS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35986FsS implements PQA {
    public final /* synthetic */ C0GN A00;
    public final /* synthetic */ C19Y A01;
    public final /* synthetic */ InterfaceC37213GUv A02;
    public final /* synthetic */ boolean A03;

    public C35986FsS(C0GN c0gn, C19Y c19y, InterfaceC37213GUv interfaceC37213GUv, boolean z) {
        this.A02 = interfaceC37213GUv;
        this.A03 = z;
        this.A00 = c0gn;
        this.A01 = c19y;
    }

    @Override // X.PQA
    public void BfJ() {
        C19Y c19y = this.A01;
        c19y.A09.A06("createPaymentUser/ onDeliveryFailure");
        c19y.A00(this.A02, null, "create_account_delivery_error");
        this.A00.A0f("india-upi-create-payment-user-failed-delivery-during-account-recovery", "Delivery failure", true);
    }

    @Override // X.PQA
    public void BiB(Exception exc) {
        C19Y c19y = this.A01;
        C18450s3 c18450s3 = c19y.A09;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("createPaymentUser/ onError  ");
        AbstractC31898DxN.A1B(c18450s3, exc.getMessage(), sbA08);
        c19y.A00(this.A02, null, "create_account_error");
        this.A00.A0f("india-upi-create-payment-user-failed-error-during-account-recovery", exc.getMessage(), true);
    }

    @Override // X.PQA
    public /* synthetic */ void Bmn() {
    }

    @Override // X.PQA
    public void C3g(C14290kl c14290kl) {
        C19Y c19y = this.A01;
        c19y.A09.A06("createPaymentUser/ success from account recovery");
        c19y.A01(this.A02, this.A03);
    }
}
