package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.E8c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class ViewOnClickListenerC32202E8c extends C1JZ implements View.OnClickListener {
    public final ImageView A00;
    public final TextEmojiLabel A01;
    public final C34220FAg A02;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C000700h.A0A(view, 0);
        IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = this.A02.A00;
        indiaUpiPaymentSettingsFragment.A2g(indiaUpiPaymentSettingsFragment.A1H().getIntent());
        indiaUpiPaymentSettingsFragment.A2e();
    }

    public ViewOnClickListenerC32202E8c(View view, C34220FAg c34220FAg) {
        super(view);
        this.A02 = c34220FAg;
        this.A00 = AbstractC148896gB.A0I(view, R.id.contact_icon);
        this.A01 = BA0.A0g(view, R.id.contact_image);
        UXLog.setOnClickListener(this.A0I, this, -46166720);
    }
}
