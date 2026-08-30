package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: renamed from: X.Ef4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33135Ef4 extends FQM {
    public View A00;
    public final AbstractViewOnClickListenerC33745Evm A01;
    public final boolean A02;

    @Override // X.FQM
    public void A02(List list) {
        C000700h.A0A(list, 0);
        super.A02(list);
        if (this.A02) {
            UXLog.setOnClickListener(super.A00, this.A01, 1190828678);
        }
    }

    @Override // X.FQM
    public void A01(AbstractC35316Fhb abstractC35316Fhb, boolean z) {
        int i;
        if (this.A02) {
            C000700h.A0D(abstractC35316Fhb, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentBankAccount");
            boolean z2 = AbstractC35316Fhb.A00(abstractC35316Fhb).A0H;
            AbstractC39381nr.A0A(super.A01, this.A03);
            TextView textView = super.A02;
            if (z2) {
                if (textView != null) {
                    i = R.string._name_removed__res_0x7f121263;
                    textView.setText(i);
                }
            } else if (textView != null) {
                i = R.string._name_removed__res_0x7f121264;
                textView.setText(i);
            }
            ImageView imageView = super.A01;
            if (imageView != null) {
                imageView.setImageResource(R.drawable.ic_star);
            }
            View view = this.A00;
            if (view != null) {
                view.setVisibility(0);
                UXLog.setOnClickListener(super.A00, this.A01, -1737564504);
                return;
            }
        } else {
            super.A01(abstractC35316Fhb, z);
            View view2 = this.A00;
            if (view2 != null) {
                view2.setVisibility(8);
                return;
            }
        }
        C000700h.A0H("defaultPaymentMethodSubTextView");
        throw null;
    }

    public C33135Ef4(AbstractViewOnClickListenerC33745Evm abstractViewOnClickListenerC33745Evm, boolean z) {
        super(abstractViewOnClickListenerC33745Evm);
        this.A01 = abstractViewOnClickListenerC33745Evm;
        this.A02 = z;
    }

    @Override // X.FQM
    public void A00() {
        super.A00();
        this.A00 = AbstractC466125o.A0A(((C0I0) this.A01).A00, R.id.default_payment_method_business_payments);
    }
}
