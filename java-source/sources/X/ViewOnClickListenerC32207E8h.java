package X;

import android.content.Intent;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiNumberSettingsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileSettingsActivity;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;

/* JADX INFO: renamed from: X.E8h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class ViewOnClickListenerC32207E8h extends C1JZ implements View.OnClickListener {
    public final WaImageView A00;
    public final WaTextView A01;
    public final WaTextView A02;
    public final C34224FAk A03;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C000700h.A0A(view, 0);
        if (A0E() != -1) {
            C34224FAk c34224FAk = this.A03;
            int iA0E = A0E();
            IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity = c34224FAk.A00;
            C32085E3h c32085E3h = indiaUpiProfileSettingsActivity.A06;
            if (c32085E3h != null) {
                List listA15 = AbstractC466425r.A15(c32085E3h.A05);
                if (listA15 == null || iA0E >= listA15.size()) {
                    return;
                }
                C35274Fgv c35274Fgv = (C35274Fgv) listA15.get(iA0E);
                C14310kn c14310knA0Z = AbstractC31894DxJ.A0Z();
                C32085E3h c32085E3h2 = indiaUpiProfileSettingsActivity.A06;
                if (c32085E3h2 != null) {
                    C14320ko c14320koA0S = AbstractC31896DxL.A0S(c14310knA0Z, c32085E3h2.A09.A04());
                    Intent intentA08 = AbstractC202168rl.A08(indiaUpiProfileSettingsActivity, IndiaUpiNumberSettingsActivity.class);
                    intentA08.putExtra("extra_payment_name", c14320koA0S);
                    intentA08.putExtra("extra_payment_upi_alias", c35274Fgv);
                    AbstractC31899DxO.A0G(intentA08, "extra_referral_screen", ((AbstractActivityC33134Ef1) indiaUpiProfileSettingsActivity).A0i).A0C(indiaUpiProfileSettingsActivity, intentA08, 1021);
                    return;
                }
            }
            AbstractC466425r.A1G();
            throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewOnClickListenerC32207E8h(View view, C34224FAk c34224FAk) {
        super(view);
        C000700h.A0B(view, c34224FAk);
        this.A03 = c34224FAk;
        this.A00 = AbstractC31898DxN.A0g(view, R.id.upi_number_image);
        this.A02 = AbstractC466725u.A0Y(view, R.id.upi_number_text);
        this.A01 = AbstractC466725u.A0Y(view, R.id.linked_upi_number_status);
        UXLog.setOnClickListener(view, this, 1361159214);
    }
}
