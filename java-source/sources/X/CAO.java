package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes7.dex */
public final class CAO extends AbstractC33133Eez {
    public final WaImageView A00;
    public final WaTextView A01;
    public final WaTextView A02;

    @Override // X.AbstractC33133Eez
    public void A0L(FAG fag) {
        C36141Fuz c36141Fuz;
        C000700h.A0A(fag, 0);
        CAM cam = (CAM) fag;
        C29871D6e c29871D6e = cam.A02;
        C0FJ c0fj = cam.A00;
        if (c29871D6e.A03 != null) {
            WaTextView waTextView = this.A01;
            View view = this.A0I;
            D6F d6f = cam.A01;
            waTextView.setText(AbstractC466425r.A0v(AbstractC466525s.A09(view), d6f.A01, new Object[1], 0, R.string._name_removed__res_0x7f122a37));
            this.A02.setText(AbstractC466425r.A0v(AbstractC466525s.A09(view), c29871D6e.A05(c0fj, d6f.A00), new Object[1], 0, R.string._name_removed__res_0x7f122a38));
            C29868D6b c29868D6b = c29871D6e.A0K;
            if (!(c29868D6b != null && AbstractC29734D0b.A00(c29868D6b.A01) == 1 && cam.A04 == null) && ((c36141Fuz = cam.A04) == null || c36141Fuz.A0M())) {
                this.A00.setVisibility(8);
                return;
            }
            WaImageView waImageView = this.A00;
            waImageView.setVisibility(0);
            UXLog.setOnClickListener(waImageView, D7O.A00(cam, 20), -857595404);
        }
    }

    public CAO(View view) {
        super(view);
        this.A01 = AbstractC466725u.A0Z(view, R.id.savings_offer_info_code);
        this.A02 = AbstractC466725u.A0Z(view, R.id.savings_offer_info_discount);
        this.A00 = (WaImageView) AbstractC466125o.A0A(view, R.id.savings_offer_info_remove_button);
    }
}
