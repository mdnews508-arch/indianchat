package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Jxv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC44982Jxv extends Jy5 {
    public WaImageButton A00;
    public WaImageView A01;
    public WaTextView A02;
    public WaTextView A03;

    @Override // X.JBY
    public void A0L() {
        this.A01.setImageDrawable(null);
        this.A03.setText(Voip.REJECT_REASON_DECLINED);
        WaTextView waTextView = this.A02;
        waTextView.setText(Voip.REJECT_REASON_DECLINED);
        waTextView.setVisibility(8);
        WaImageButton waImageButton = this.A00;
        waImageButton.setImageDrawable(null);
        waImageButton.setVisibility(8);
        UXLog.setOnClickListener(waImageButton, null, 1801518424);
    }

    public void A0N(AbstractC44941Jwg abstractC44941Jwg) {
        UXLog.setOnClickListener(this.A0I, new K0E(abstractC44941Jwg, this, 5), 362193530);
        UXLog.setOnClickListener(this.A00, new K0E(abstractC44941Jwg, this, 6), 1476607682);
    }

    public AbstractC44982Jxv(View view) {
        super(view);
        this.A01 = (WaImageView) C0S4.A04(view, R.id.icon);
        this.A03 = AbstractC31895DxK.A0l(view, R.id.title);
        this.A02 = AbstractC31895DxK.A0l(view, R.id.subtitle);
        this.A00 = (WaImageButton) C0S4.A04(view, R.id.action_button);
    }
}
