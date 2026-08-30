package X;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCardDetailsActivity;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class FQM {
    public View A00;
    public ImageView A01;
    public TextView A02;
    public final int A03;
    public final AbstractViewOnClickListenerC33745Evm A04;

    public void A00() {
        View viewA0B = AbstractC466125o.A0B((ViewStub) C0S4.A04(((C0I0) this.A04).A00, R.id.default_payment_method_stub), R.layout._name_removed__res_0x7f0e06dd);
        this.A00 = C0S4.A04(viewA0B, R.id.default_payment_method_row);
        this.A01 = AbstractC31894DxJ.A05(viewA0B, R.id.default_payment_method_icon);
        this.A02 = AbstractC465925m.A09(viewA0B, R.id.default_payment_method_text);
    }

    public void A01(AbstractC35316Fhb abstractC35316Fhb, boolean z) {
        AbstractViewOnClickListenerC33745Evm abstractViewOnClickListenerC33745Evm;
        int i;
        AbstractC33387El7 abstractC33387El7;
        AbstractC33387El7 abstractC33387El8;
        AbstractC39381nr.A0A(this.A01, this.A03);
        boolean zA1X = AbstractC466225p.A1X(abstractC35316Fhb.A01, 2);
        this.A01.setImageResource(R.drawable.ic_star);
        TextView textView = this.A02;
        int i2 = R.string._name_removed__res_0x7f121264;
        if (zA1X) {
            i2 = R.string._name_removed__res_0x7f121263;
        }
        textView.setText(i2);
        View view = this.A00;
        if (zA1X) {
            abstractViewOnClickListenerC33745Evm = null;
            i = 1988659387;
        } else {
            abstractViewOnClickListenerC33745Evm = this.A04;
            i = -890569688;
        }
        UXLog.setOnClickListener(view, abstractViewOnClickListenerC33745Evm, i);
        boolean zA07 = AbstractC34970Fc0.A07(abstractC35316Fhb);
        AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb.A09;
        if (!zA07 || (abstractC33387El7 = (AbstractC33387El7) abstractC33389El9) == null || abstractC33387El7.A0X) {
            return;
        }
        if (!(this instanceof C33136Ef5)) {
            this.A00.setVisibility(8);
            return;
        }
        C33136Ef5 c33136Ef5 = (C33136Ef5) this;
        AbstractC35316Fhb abstractC35316Fhb2 = ((FQM) c33136Ef5).A04.A0B;
        if (AbstractC34970Fc0.A07(abstractC35316Fhb2) && (abstractC33387El8 = (AbstractC33387El7) abstractC35316Fhb2.A09) != null) {
            if (!abstractC33387El8.A0X) {
                c33136Ef5.A02.setVisibility(8);
            }
            if (!abstractC33387El8.A0T) {
                c33136Ef5.A01.setVisibility(8);
            }
        }
        c33136Ef5.A00.setVisibility(8);
    }

    public void A02(List list) {
        this.A01.setImageResource(R.drawable.ic_star);
        this.A02.setText(R.string._name_removed__res_0x7f121263);
        UXLog.setOnClickListener(this.A00, null, 199216410);
    }

    public FQM(AbstractViewOnClickListenerC33745Evm abstractViewOnClickListenerC33745Evm) {
        this.A04 = abstractViewOnClickListenerC33745Evm;
        this.A03 = BA5.A00(abstractViewOnClickListenerC33745Evm, abstractViewOnClickListenerC33745Evm instanceof BrazilPaymentCardDetailsActivity ? R.color._name_removed__res_0x7f060296 : C0Sc.A00(abstractViewOnClickListenerC33745Evm, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0606a4));
    }
}
