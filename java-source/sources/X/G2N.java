package X;

import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class G2N implements InterfaceC37026GNp {
    public final /* synthetic */ int A00;
    public final /* synthetic */ EhT A01;
    public final /* synthetic */ PinBottomSheetDialogFragment A02;
    public final /* synthetic */ C0I6 A03;
    public final /* synthetic */ String A04;

    @Override // X.InterfaceC37026GNp
    public void Bxq(C34972Fc2 c34972Fc2) {
        AbstractC466325q.A1B(c34972Fc2, "PAY: BrazilPaymentCardDetailsViewModel/createCallbackForRemovePaymentMethod/onRequestError. paymentNetworkError: ", AbstractC466625t.A18(c34972Fc2, 0));
        AbstractC31896DxL.A1H(((AbstractC32062E2h) this.A01).A01, 0, c34972Fc2);
    }

    @Override // X.InterfaceC37026GNp
    public void By9(C34972Fc2 c34972Fc2) {
        AbstractC466325q.A1B(c34972Fc2, "PAY: BrazilPaymentCardDetailsViewModel/createCallbackForRemovePaymentMethod/onResponseError. paymentNetworkError: ", AbstractC466625t.A18(c34972Fc2, 0));
        EhT ehT = this.A01;
        String str = this.A04;
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment = this.A02;
        if (ehT.A0g(pinBottomSheetDialogFragment, c34972Fc2, str)) {
            return;
        }
        int i = this.A00;
        C0I6 c0i6 = this.A03;
        if (i != 1) {
            c0i6.CGx();
        } else if (pinBottomSheetDialogFragment != null) {
            pinBottomSheetDialogFragment.A2Z();
            pinBottomSheetDialogFragment.A2H();
        }
        AbstractC31896DxL.A1H(((AbstractC32062E2h) ehT).A01, 0, c34972Fc2);
    }

    public G2N(EhT ehT, PinBottomSheetDialogFragment pinBottomSheetDialogFragment, C0I6 c0i6, String str, int i) {
        this.A01 = ehT;
        this.A00 = i;
        this.A03 = c0i6;
        this.A02 = pinBottomSheetDialogFragment;
        this.A04 = str;
    }

    @Override // X.InterfaceC37026GNp
    public void ByA(C34315FDx c34315FDx) {
        EhT ehT = this.A01;
        int i = this.A00;
        C0I6 c0i6 = this.A03;
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment = this.A02;
        if (i != 1) {
            c0i6.CGx();
        } else if (pinBottomSheetDialogFragment != null) {
            pinBottomSheetDialogFragment.A2H();
        }
        if (C000700h.areEqual(this.A04, "FB") && ehT.A04.A04().A0E().isEmpty()) {
            C19Q c19q = ehT.A02;
            c19q.A0A(c19q.A05("add_card"));
        }
        AbstractC466525s.A1J(((AbstractC32062E2h) ehT).A02, 0);
    }
}
