package X;

import com.whatsapp.payments.brazilpay.paymenthome.viewmodel.PaymentHomeViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class G2U implements InterfaceC37026GNp {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public G2U(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
        this.A02 = str;
    }

    public static void A00(C34965Fbv c34965Fbv) {
        c34965Fbv.A0C(317, "payment_home", "delete_payment_account", N8C.A08.errorText);
    }

    @Override // X.InterfaceC37026GNp
    public void Bxq(C34972Fc2 c34972Fc2) {
        if (this.$t != 0) {
            C34836FZh c34836FZh = (C34836FZh) this.A00;
            AbstractC31899DxO.A1C(c34836FZh.A0J, c34972Fc2, "deleteAccountThenPaymentUser/onRequestError. paymentNetworkError: ", AnonymousClass000.A08());
            int i = c34972Fc2.A00;
            if (i == 401 || i == 409) {
                A00(c34836FZh.A0H);
            }
            C34836FZh.A01(c34836FZh, c34972Fc2, (C0I6) this.A01);
            return;
        }
        C000700h.A0A(c34972Fc2, 0);
        com.whatsapp.infra.logging.Log.e("PaymentHomeViewModel: deleteAccount/onRequestError");
        int i2 = c34972Fc2.A00;
        if (i2 == 401 || i2 == 409) {
            A00(AbstractC31896DxL.A0d(((PaymentHomeViewModel) this.A01).A0K));
        }
        C0M9 c0m9 = (C0M9) this.A01;
        C36814GFh.A00(this.A00, c0m9, C1IN.A00(c0m9), 23);
    }

    @Override // X.InterfaceC37026GNp
    public void By9(C34972Fc2 c34972Fc2) {
        if (this.$t != 0) {
            C34836FZh c34836FZh = (C34836FZh) this.A00;
            AbstractC31900DxP.A10(c34836FZh.A0J, c34972Fc2, "deleteAccountThenPaymentUser/onResponseError. paymentNetworkError: ", AnonymousClass000.A08());
            int i = c34972Fc2.A00;
            if (i == 401 || i == 409) {
                A00(c34836FZh.A0H);
            }
            C34836FZh.A01(c34836FZh, c34972Fc2, (C0I6) this.A01);
            return;
        }
        AbstractC466925w.A1A("PaymentHomeViewModel: deleteAccount/onResponseError ", AnonymousClass000.A08(), C34972Fc2.A00(c34972Fc2));
        int i2 = c34972Fc2.A00;
        if (i2 == 401 || i2 == 409) {
            A00(AbstractC31896DxL.A0d(((PaymentHomeViewModel) this.A01).A0K));
        }
        C0M9 c0m9 = (C0M9) this.A01;
        C36814GFh.A00(this.A00, c0m9, C1IN.A00(c0m9), 24);
    }

    @Override // X.InterfaceC37026GNp
    public void ByA(C34315FDx c34315FDx) {
        C34482FKx c34482FKx;
        Function1 function1A00;
        if (this.$t != 0) {
            C34836FZh c34836FZh = (C34836FZh) this.A00;
            c34836FZh.A0J.A06("deleteAccountThenPaymentUser/onResponseSuccess");
            if (this.A02 != null) {
                c34836FZh.A0H.A0B(317, "payment_home", "delete_payment_account");
            }
            C0I0 c0i0 = (C0I0) this.A01;
            c0i0.CGx();
            C34909Fax c34909Fax = c34836FZh.A0I;
            c34909Fax.A04();
            C18440s2 c18440s2 = c34836FZh.A06;
            AbstractC466025n.A1T(AbstractC31896DxL.A07(c18440s2), "payment_brazil_nux_dismissed", true);
            ABW.A01(c0i0, 100);
            c18440s2.A0c(false);
            AbstractC466125o.A1O(AbstractC31896DxL.A07(c18440s2), "payment_app_switch_bank_selected", null);
            c34909Fax.A06(null);
            c18440s2.A0b(false);
            if (!((C18420s0) c34836FZh.A0K).A02.A0w(17895) || !((FVH) c34836FZh.A0E.get()).A01()) {
                return;
            }
            c34482FKx = (C34482FKx) c34836FZh.A0C.get();
            function1A00 = GCH.A00(this, 34);
        } else {
            if (this.A02 != null) {
                AbstractC31896DxL.A0d(((PaymentHomeViewModel) this.A01).A0K).A0B(317, "payment_home", "delete_payment_account");
            }
            PaymentHomeViewModel paymentHomeViewModel = (PaymentHomeViewModel) this.A01;
            InterfaceC001500s interfaceC001500s = paymentHomeViewModel.A0D.A00;
            AbstractC31895DxK.A0c(interfaceC001500s).A04();
            paymentHomeViewModel.A0A.A0D(paymentHomeViewModel.A0V.A00(AbstractC31895DxK.A0c(interfaceC001500s).A07()));
            RunnableC36705GAc.A00(AbstractC466225p.A0x(paymentHomeViewModel.A0S), paymentHomeViewModel, 45);
            C36814GFh.A00(this.A00, paymentHomeViewModel, C1IN.A00(paymentHomeViewModel), 25);
            if (!AbstractC31899DxO.A0J(paymentHomeViewModel.A0P).A0w(17895) || !FVH.A00(paymentHomeViewModel.A0O)) {
                return;
            }
            c34482FKx = (C34482FKx) C05C.A02(paymentHomeViewModel.A0E);
            function1A00 = GCF.A00(34);
        }
        c34482FKx.A01(function1A00);
    }
}
