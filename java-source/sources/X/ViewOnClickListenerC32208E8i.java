package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountPickerActivity;

/* JADX INFO: renamed from: X.E8i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC32208E8i extends C1JZ implements View.OnClickListener {
    public final ImageView A00;
    public final RadioButton A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;
    public final FAU A05;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FAU fau = this.A05;
        int iA0F = A0F();
        IndiaUpiBankAccountPickerActivity indiaUpiBankAccountPickerActivity = fau.A00;
        if (indiaUpiBankAccountPickerActivity.A0B || !(!((FGO) indiaUpiBankAccountPickerActivity.A0A.get(iA0F)).A06)) {
            return;
        }
        if (indiaUpiBankAccountPickerActivity.A0A.size() == 1) {
            if (IndiaUpiBankAccountPickerActivity.A0i(indiaUpiBankAccountPickerActivity)) {
                IndiaUpiBankAccountPickerActivity.A0Y(indiaUpiBankAccountPickerActivity);
                return;
            }
            return;
        }
        ((FGO) indiaUpiBankAccountPickerActivity.A0A.get(indiaUpiBankAccountPickerActivity.A01)).A00 = false;
        ((FGO) indiaUpiBankAccountPickerActivity.A0A.get(iA0F)).A00 = true;
        AbstractC236011x abstractC236011x = indiaUpiBankAccountPickerActivity.A02.A0B;
        if (abstractC236011x != null) {
            abstractC236011x.A0O(indiaUpiBankAccountPickerActivity.A01);
            indiaUpiBankAccountPickerActivity.A01 = iA0F;
            indiaUpiBankAccountPickerActivity.A02.A0B.A0O(iA0F);
        }
    }

    public ViewOnClickListenerC32208E8i(View view, FAU fau) {
        super(view);
        this.A00 = AbstractC31894DxJ.A05(view, R.id.provider_icon);
        this.A03 = AbstractC465925m.A09(view, R.id.account_number);
        this.A02 = AbstractC465925m.A09(view, R.id.account_name);
        this.A04 = AbstractC465925m.A09(view, R.id.account_type);
        this.A01 = (RadioButton) C0S4.A04(view, R.id.radio_button);
        this.A05 = fau;
        UXLog.setOnClickListener(view, this, 561521550);
    }
}
