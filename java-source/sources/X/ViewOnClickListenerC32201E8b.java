package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.E8b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class ViewOnClickListenerC32201E8b extends C1JZ implements View.OnClickListener {
    public final ImageView A00;
    public final TextEmojiLabel A01;
    public final GJA A02;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C000700h.A0A(view, 0);
        C36422FzY c36422FzY = (C36422FzY) this.A02;
        if (c36422FzY.$t != 0) {
            PaymentSettingsFragment paymentSettingsFragment = (PaymentSettingsFragment) c36422FzY.A00;
            paymentSettingsFragment.A06.A0j(paymentSettingsFragment.A0C, false);
            paymentSettingsFragment.A2b(false, "payment_home");
        }
    }

    public ViewOnClickListenerC32201E8b(View view, GJA gja) {
        super(view);
        this.A02 = gja;
        ImageView imageViewA0I = AbstractC148896gB.A0I(view, R.id.contact_icon);
        this.A00 = imageViewA0I;
        this.A01 = BA0.A0g(view, R.id.contact_image);
        UXLog.setOnClickListener(this.A0I, this, 2018232589);
        int iA02 = (int) (16.0f * AbstractC81803lj.A02(view.getContext()));
        imageViewA0I.setPadding(iA02, iA02, iA02, iA02);
    }
}
