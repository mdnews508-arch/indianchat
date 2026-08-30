package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.E8a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class ViewOnClickListenerC32200E8a extends C1JZ implements View.OnClickListener {
    public final ImageView A00;
    public final TextEmojiLabel A01;
    public final GJA A02;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C000700h.A0A(view, 0);
        C36422FzY c36422FzY = (C36422FzY) this.A02;
        if (c36422FzY.$t == 0) {
            PaymentSettingsFragment paymentSettingsFragment = (PaymentSettingsFragment) c36422FzY.A01;
            if (paymentSettingsFragment instanceof IndiaUpiPaymentSettingsFragment) {
                IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = (IndiaUpiPaymentSettingsFragment) paymentSettingsFragment;
                AbstractC467025x.A0Z(C34915Fb4.A03(indiaUpiPaymentSettingsFragment), indiaUpiPaymentSettingsFragment);
            }
        }
    }

    public ViewOnClickListenerC32200E8a(View view, GJA gja) {
        super(view);
        this.A02 = gja;
        this.A00 = AbstractC148896gB.A0I(view, R.id.contact_icon);
        this.A01 = BA0.A0g(view, R.id.contact_image);
        UXLog.setOnClickListener(this.A0I, this, 1881787881);
    }
}
