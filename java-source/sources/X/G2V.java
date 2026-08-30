package X;

import java.util.Locale;

/* JADX INFO: loaded from: classes8.dex */
public class G2V implements InterfaceC37026GNp {
    public final /* synthetic */ GOP A00;
    public final /* synthetic */ C19Y A01;
    public final /* synthetic */ InterfaceC37213GUv A02;
    public final /* synthetic */ boolean A03;

    public G2V(GOP gop, C19Y c19y, InterfaceC37213GUv interfaceC37213GUv, boolean z) {
        this.A02 = interfaceC37213GUv;
        this.A03 = z;
        this.A00 = gop;
        this.A01 = c19y;
    }

    private void A00() {
        C19Y c19y = this.A01;
        int i = c19y.A00;
        if (i < 3) {
            c19y.A00 = i + 1;
            c19y.A0D.A0M(this, this.A02, "ACCOUNT_RECOVERY");
            return;
        }
        C18450s3 c18450s3 = c19y.A09;
        Locale locale = Locale.US;
        Object[] objArr = new Object[1];
        AbstractC466225p.A1J(i, objArr);
        c18450s3.A05(String.format(locale, "AccountRecoveryNotification: sendGetPaymentMethods retry failed, attempts made: %d", objArr));
    }

    @Override // X.InterfaceC37026GNp
    public void Bxq(C34972Fc2 c34972Fc2) {
        C19Y c19y = this.A01;
        c19y.A09.A05("AccountRecoveryNotification: sendGetPaymentMethods request error");
        InterfaceC37213GUv interfaceC37213GUv = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("get_methods_request_error retry-count: ");
        c19y.A00(interfaceC37213GUv, null, AbstractC202178rm.A1D(sbA08, c19y.A00));
        A00();
    }

    @Override // X.InterfaceC37026GNp
    public void By9(C34972Fc2 c34972Fc2) {
        C19Y c19y = this.A01;
        c19y.A09.A05("AccountRecoveryNotification: sendGetPaymentMethods response error");
        InterfaceC37213GUv interfaceC37213GUv = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("get_methods_response_error retry-count: ");
        c19y.A00(interfaceC37213GUv, null, AbstractC202178rm.A1D(sbA08, c19y.A00));
        A00();
    }

    @Override // X.InterfaceC37026GNp
    public void ByA(C34315FDx c34315FDx) {
        String str;
        AbstractC35316Fhb abstractC35316FhbA0B;
        C19Y c19y = this.A01;
        C18450s3 c18450s3 = c19y.A09;
        c18450s3.A06("AccountRecoveryNotification: sendGetPaymentMethods success");
        C19D c19d = c19y.A0F;
        if (c19d.A04() == null || (abstractC35316FhbA0B = c19d.A04().A0B()) == null) {
            str = "without_primary_payment_method";
        } else {
            str = "recovered_method_data_not_persisted";
            if (this.A03 && ((C18420s0) c19y.A0E).A02.A0w(24393)) {
                c18450s3.A06("AccountRecoveryNotification: skip device binding");
                GOP gop = this.A00;
                if (gop.CcF(abstractC35316FhbA0B.A09)) {
                    gop.CVz();
                    str = "skip_device_binding";
                }
            } else {
                GOP gop2 = this.A00;
                gop2.AKC(null, false);
                if (gop2.CcF(abstractC35316FhbA0B.A09)) {
                    str = "need_device_binding";
                }
            }
        }
        c19y.A00(this.A02, str, null);
    }
}
