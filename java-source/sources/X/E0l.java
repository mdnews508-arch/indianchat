package X;

import android.content.Intent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiChangePinActivity;
import com.whatsapp.payments.indiaupi.ui.international.IndiaUpiInternationalActivationActivity;

/* JADX INFO: loaded from: classes8.dex */
public class E0l extends LinearLayout implements View.OnClickListener {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public TextView A04;
    public C14320ko A05;
    public InterfaceC36972GLn A06;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C34595FPk c34595FPkA01;
        C00K.A05(this.A06);
        if (view.getId() == R.id.reset_upi_pin_container) {
            this.A06.Bxz(this.A05);
            return;
        }
        if (view.getId() == R.id.change_upi_pin_container) {
            IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity = (IndiaUpiBankAccountDetailsActivity) this.A06;
            if (IndiaUpiBankAccountDetailsActivity.A0Y(indiaUpiBankAccountDetailsActivity)) {
                return;
            }
            Intent intentA08 = AbstractC202168rl.A08(indiaUpiBankAccountDetailsActivity, IndiaUpiChangePinActivity.class);
            intentA08.putExtra("extra_bank_account", indiaUpiBankAccountDetailsActivity.A0D);
            AbstractC466825v.A0v(indiaUpiBankAccountDetailsActivity, intentA08);
            return;
        }
        if (view.getId() == R.id.switch_payment_provider_container) {
            IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity2 = (IndiaUpiBankAccountDetailsActivity) this.A06;
            AbstractC466625t.A1T(new EYM(indiaUpiBankAccountDetailsActivity2, new RunnableC36709GAg(indiaUpiBankAccountDetailsActivity2, 8), true), ((AbstractActivityC03850Hw) indiaUpiBankAccountDetailsActivity2).A04);
            return;
        }
        if (view.getId() == R.id.upi_international_container) {
            IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity3 = (IndiaUpiBankAccountDetailsActivity) this.A06;
            C36345FyI c36345FyI = indiaUpiBankAccountDetailsActivity3.A0B;
            C32776EWe c32776EWeA07 = c36345FyI.A07(AbstractC466025n.A1H(), 182, "payment_bank_account_details", "payment_home");
            c32776EWeA07.A0a = "payment_home";
            c36345FyI.BQn(c32776EWeA07);
            if (AbstractC34925FbE.A02(((C0I0) indiaUpiBankAccountDetailsActivity3).A04, C36502G2a.A01(indiaUpiBankAccountDetailsActivity3.A09)) && (c34595FPkA01 = ((FVy) indiaUpiBankAccountDetailsActivity3.A00.get()).A01(((AbstractViewOnClickListenerC33745Evm) indiaUpiBankAccountDetailsActivity3).A0B.A0A)) != null && c34595FPkA01.A02.equals("activated")) {
                ABW.A01(indiaUpiBankAccountDetailsActivity3, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER);
                return;
            }
            Intent intentA09 = AbstractC202168rl.A08(indiaUpiBankAccountDetailsActivity3, IndiaUpiInternationalActivationActivity.class);
            intentA09.putExtra("extra_bank_account", indiaUpiBankAccountDetailsActivity3.A0D);
            AbstractC31894DxJ.A1K(intentA09, "payment_bank_account_details");
            indiaUpiBankAccountDetailsActivity3.CWN(intentA09, 1019);
        }
    }

    public void setInternationalActivationView(C35309FhU c35309FhU) {
        View view = this.A01;
        if (view == null || this.A02 == null || c35309FhU == null) {
            return;
        }
        UXLog.setOnClickListener(view, this, 226506676);
        boolean z = c35309FhU.A02;
        View view2 = this.A02;
        if (z) {
            view2.setVisibility(0);
            this.A01.setVisibility(8);
            return;
        }
        view2.setVisibility(8);
        this.A01.setVisibility(0);
        TextView textViewA0B = AbstractC466425r.A0B(this, R.id.international_desc);
        if (textViewA0B != null) {
            textViewA0B.setText(c35309FhU.A00);
        }
    }

    public void A00() {
        this.A05 = AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), Boolean.class, AbstractC466125o.A12(), "isPinSet");
        this.A04.setText(R.string._name_removed__res_0x7f121a2b);
        this.A00.setVisibility(0);
    }
}
