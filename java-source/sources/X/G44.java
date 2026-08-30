package X;

import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;

/* JADX INFO: loaded from: classes8.dex */
public class G44 implements InterfaceC54671P4f {
    public final int $t;
    public final Object A00;

    public G44(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC54671P4f
    public void CCn(C08940az c08940az) {
        C08940az c08940azA0F;
        if (this.$t != 0) {
            BrazilPaymentActivity brazilPaymentActivity = (BrazilPaymentActivity) this.A00;
            C08940az c08940azA0F2 = c08940az.A0F("pay");
            if (c08940azA0F2 == null || (c08940azA0F = c08940azA0F2.A0F("card")) == null) {
                return;
            }
            AbstractC35316Fhb abstractC35316FhbA02 = AbstractC33389El9.A02(c08940azA0F, brazilPaymentActivity.A0S, new C33381El1());
            ((AbstractActivityC33746Ew4) brazilPaymentActivity).A0X.A07().A04(abstractC35316FhbA02, null);
            ((AbstractActivityC33746Ew4) brazilPaymentActivity).A0V.A0N(AbstractC81783lh.A11(abstractC35316FhbA02));
            brazilPaymentActivity.A0R.A0K();
            return;
        }
        C08940az c08940azA0F3 = c08940az.A0F("pay");
        C00K.A05(c08940azA0F3);
        C000700h.A06(c08940azA0F3);
        C08940az c08940azA0F4 = c08940azA0F3.A0F("merchant");
        C00K.A05(c08940azA0F4);
        C000700h.A06(c08940azA0F4);
        C33384El4 c33384El4 = new C33384El4();
        FYB fyb = (FYB) this.A00;
        c33384El4.A06(c08940azA0F4, fyb.A0A, 0);
        AbstractC35316Fhb abstractC35316FhbA0A = c33384El4.A0A();
        C000700h.A0D(abstractC35316FhbA0A, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMerchant");
        fyb.A0C.A07().A04(abstractC35316FhbA0A, null);
    }
}
