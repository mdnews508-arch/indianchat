package X;

/* JADX INFO: loaded from: classes8.dex */
public final class G3V implements B5Z {
    public final /* synthetic */ C36143Fv1 A00;

    public G3V(C36143Fv1 c36143Fv1) {
        this.A00 = c36143Fv1;
    }

    @Override // X.B5Z
    public void Bi7(C34972Fc2 c34972Fc2) {
        C18450s3 c18450s3 = this.A00.A05;
        int i = c34972Fc2.A00;
        String str = c34972Fc2.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("checkIsRemittanceAccountRecoverable onError: ");
        sbA08.append(i);
        sbA08.append(" ");
        AbstractC31898DxN.A1A(c18450s3, str, sbA08);
    }

    @Override // X.B5Z
    public void C3l(C2076295x c2076295x) {
        C36143Fv1 c36143Fv1 = this.A00;
        C18450s3 c18450s3 = c36143Fv1.A05;
        AbstractC31900DxP.A11(c18450s3, "checkIsRemittanceAccountRecoverable onSuccess: isRecoverable: ", AnonymousClass000.A08(), c2076295x.A0D("is_recoverable"));
        if (c2076295x.A0D("is_recoverable")) {
            if (FVH.A00(c36143Fv1.A04)) {
                c18450s3.A06("recoverPaymentUser: payment user already exists, nothing to recover");
                return;
            }
            Integer numA01 = AbstractC31896DxL.A0f(c36143Fv1.A02).A01("xb-create-payment-user");
            ((C13450jO) C05C.A02(c36143Fv1.A01)).A03(new C35981FsN(c36143Fv1, numA01, 3), C13840k2.A07);
        }
    }
}
