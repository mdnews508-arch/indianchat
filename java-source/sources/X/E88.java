package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class E88 extends C1JZ {
    public final WaImageButton A00;
    public final WaImageView A01;
    public final WDSTextView A02;
    public final WDSTextView A03;
    public final WDSTextView A04;
    public final /* synthetic */ E4X A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E88(View view, E4X e4x) {
        super(view);
        C000700h.A0A(view, 1);
        this.A05 = e4x;
        this.A01 = AbstractC31898DxN.A0g(view, R.id.upr_account_management_row_icon);
        this.A04 = (WDSTextView) AbstractC466025n.A03(view, R.id.upr_account_management_row_key_value);
        this.A03 = (WDSTextView) AbstractC466025n.A03(view, R.id.upr_account_management_row_institution);
        this.A02 = (WDSTextView) AbstractC466025n.A03(view, R.id.upr_account_management_row_account_holder);
        WaImageButton waImageButton = (WaImageButton) AbstractC466025n.A03(view, R.id.upr_account_management_row_edit);
        this.A00 = waImageButton;
        ViewOnClickListenerC35399Fix viewOnClickListenerC35399FixA00 = ViewOnClickListenerC35399Fix.A00(e4x, this, 48);
        UXLog.setOnClickListener(view, viewOnClickListenerC35399FixA00, 1971124594);
        view.setFocusable(true);
        AbstractC465925m.A1Q(view);
        UXLog.setOnClickListener(waImageButton, viewOnClickListenerC35399FixA00, -1615794899);
    }
}
