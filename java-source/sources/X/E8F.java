package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class E8F extends C1JZ {
    public final InterfaceC36930GJx A00;
    public final InterfaceC36931GJy A01;
    public final C33439Elx A02;
    public final WaImageView A03;
    public final WDSButton A04;
    public final WDSButton A05;
    public final WDSTextView A06;
    public final WDSTextView A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E8F(View view, InterfaceC36930GJx interfaceC36930GJx, InterfaceC36931GJy interfaceC36931GJy, C33439Elx c33439Elx) {
        super(view);
        C000700h.A0A(view, 0);
        this.A02 = c33439Elx;
        this.A00 = interfaceC36930GJx;
        this.A01 = interfaceC36931GJy;
        this.A03 = AbstractC31898DxN.A0g(view, R.id.bill_reminder_row_icon);
        this.A06 = (WDSTextView) AbstractC466025n.A03(view, R.id.bill_reminder_row_biller);
        this.A07 = (WDSTextView) AbstractC466025n.A03(view, R.id.bill_reminder_row_param);
        this.A05 = (WDSButton) AbstractC466025n.A03(view, R.id.bill_reminder_row_cta);
        this.A04 = (WDSButton) AbstractC466025n.A03(view, R.id.bill_reminder_row_cancel);
    }
}
