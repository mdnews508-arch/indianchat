package X;

import android.content.Intent;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiNumberSettingsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileDetailsActivity;

/* JADX INFO: renamed from: X.E8g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC32206E8g extends C1JZ implements View.OnClickListener {
    public final ImageView A00;
    public final TextView A01;
    public final TextView A02;
    public final C34280FCo A03;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C34280FCo c34280FCo = this.A03;
        int iA0F = A0F();
        IndiaUpiProfileDetailsActivity indiaUpiProfileDetailsActivity = c34280FCo.A00;
        C35274Fgv c35274Fgv = (C35274Fgv) c34280FCo.A01.get(iA0F);
        C34981FcC c34981FcCA0X = IndiaUpiProfileDetailsActivity.A0X(indiaUpiProfileDetailsActivity);
        c34981FcCA0X.A0D("alias_type", c35274Fgv.A03);
        ((AbstractActivityC33134Ef1) indiaUpiProfileDetailsActivity).A0N.BQp(c34981FcCA0X, 166, "payments_profile", indiaUpiProfileDetailsActivity.getIntent().getStringExtra("extra_referral_screen"), 1);
        C14320ko c14320ko = indiaUpiProfileDetailsActivity.A03;
        Intent intentA08 = AbstractC202168rl.A08(indiaUpiProfileDetailsActivity, IndiaUpiNumberSettingsActivity.class);
        intentA08.putExtra("extra_payment_name", c14320ko);
        intentA08.putExtra("extra_payment_upi_alias", c35274Fgv);
        AbstractC31899DxO.A0G(intentA08, "extra_referral_screen", indiaUpiProfileDetailsActivity.A08).A0C(indiaUpiProfileDetailsActivity, intentA08, 1021);
    }

    public ViewOnClickListenerC32206E8g(View view, C34280FCo c34280FCo) {
        super(view);
        this.A00 = AbstractC31894DxJ.A05(view, R.id.upi_number_image);
        this.A02 = AbstractC465925m.A09(view, R.id.upi_number_text);
        this.A01 = AbstractC465925m.A09(view, R.id.linked_upi_number_status);
        this.A03 = c34280FCo;
        UXLog.setOnClickListener(view, this, -708516917);
    }
}
