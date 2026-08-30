package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.E8d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class ViewOnClickListenerC32203E8d extends C1JZ implements View.OnClickListener {
    public final ImageView A00;
    public final ImageView A01;
    public final TextEmojiLabel A02;
    public final C34221FAh A03;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C000700h.A0A(view, 0);
        C34221FAh c34221FAh = this.A03;
        int iA0F = A0F();
        IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment = c34221FAh.A00;
        indiaUpiPaymentSettingsFragment.A2W((C0DF) indiaUpiPaymentSettingsFragment.A0h.A00.get(iA0F));
    }

    public ViewOnClickListenerC32203E8d(View view, C34221FAh c34221FAh) {
        super(view);
        this.A03 = c34221FAh;
        this.A00 = AbstractC148896gB.A0I(view, R.id.contact_icon);
        this.A02 = BA0.A0g(view, R.id.contact_image);
        this.A01 = AbstractC148896gB.A0I(view, R.id.contact_verified_badge);
        UXLog.setOnClickListener(this.A0I, this, -1926711962);
    }
}
