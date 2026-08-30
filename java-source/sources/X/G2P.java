package X;

/* JADX INFO: loaded from: classes8.dex */
public final class G2P implements InterfaceC37026GNp {
    public final /* synthetic */ int A00;
    public final /* synthetic */ GOP A01;
    public final /* synthetic */ InterfaceC37213GUv A02;
    public final /* synthetic */ C34890Fab A03;
    public final /* synthetic */ boolean A04;

    public G2P(GOP gop, InterfaceC37213GUv interfaceC37213GUv, C34890Fab c34890Fab, int i, boolean z) {
        this.A03 = c34890Fab;
        this.A00 = i;
        this.A02 = interfaceC37213GUv;
        this.A04 = z;
        this.A01 = gop;
    }

    @Override // X.InterfaceC37026GNp
    public void Bxq(C34972Fc2 c34972Fc2) {
        C34890Fab c34890Fab = this.A03;
        c34890Fab.A07.A05("fetchPaymentMethodsForAccountRecovery request error");
        int i = this.A00;
        String strA07 = AnonymousClass000.A07("get_methods_request_error retryCount: ", AnonymousClass000.A08(), i);
        InterfaceC37213GUv interfaceC37213GUv = this.A02;
        C34890Fab.A01(interfaceC37213GUv.AfG(), null, strA07);
        if (i > 0) {
            C34890Fab.A02(interfaceC37213GUv, c34890Fab, i - 1, this.A04);
        }
    }

    @Override // X.InterfaceC37026GNp
    public void By9(C34972Fc2 c34972Fc2) {
        C34890Fab c34890Fab = this.A03;
        c34890Fab.A07.A05("fetchPaymentMethodsForAccountRecovery response error");
        int i = this.A00;
        String strA07 = AnonymousClass000.A07("get_methods_response_error retryCount: ", AnonymousClass000.A08(), i);
        InterfaceC37213GUv interfaceC37213GUv = this.A02;
        C34890Fab.A01(interfaceC37213GUv.AfG(), null, strA07);
        if (i > 0) {
            C34890Fab.A02(interfaceC37213GUv, c34890Fab, i - 1, this.A04);
        }
    }

    @Override // X.InterfaceC37026GNp
    public void ByA(C34315FDx c34315FDx) {
        String str;
        AbstractC35316Fhb abstractC35316FhbA0B;
        C34890Fab c34890Fab = this.A03;
        C18450s3 c18450s3 = c34890Fab.A07;
        c18450s3.A06("fetchPaymentMethodsForAccountRecovery: sendGetPaymentMethods success");
        C0HA c0haA04 = c34890Fab.A08.A04();
        if (c0haA04 == null || (abstractC35316FhbA0B = c0haA04.A0B()) == null) {
            str = "without_primary_payment_method";
        } else {
            str = "recovered_method_data_not_persisted";
            if (this.A04 && AbstractC31899DxO.A0J(c34890Fab.A05).A0w(24393)) {
                c18450s3.A06("fetchPaymentMethodsForAccountRecovery: skip device binding");
                GOP gop = this.A01;
                if (gop.CcF(abstractC35316FhbA0B.A09)) {
                    gop.CVz();
                    str = "skip_device_binding";
                }
            } else {
                GOP gop2 = this.A01;
                gop2.AKC(null, false);
                if (gop2.CcF(abstractC35316FhbA0B.A09)) {
                    str = "need_device_binding";
                }
            }
        }
        C34890Fab.A01(this.A02.AfG(), str, null);
    }
}
