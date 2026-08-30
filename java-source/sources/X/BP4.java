package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: loaded from: classes7.dex */
public final class BP4 extends C1JZ {
    public final WaImageView A00;
    public final WDSButton A01;
    public final WDSTextView A02;
    public final WDSTextView A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final /* synthetic */ BOF A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BP4(View view, BOF bof) {
        super(view);
        C000700h.A0A(view, 1);
        this.A07 = bof;
        this.A00 = (WaImageView) AbstractC466025n.A03(view, R.id.split_expense_detail_participant_photo);
        this.A02 = (WDSTextView) AbstractC466025n.A03(view, R.id.split_expense_detail_participant_name);
        this.A03 = (WDSTextView) AbstractC466025n.A03(view, R.id.split_expense_detail_participant_status);
        WDSButton wDSButton = (WDSButton) AbstractC466025n.A03(view, R.id.split_expense_detail_mark_paid_button);
        this.A01 = wDSButton;
        this.A05 = AbstractC466025n.A1M(view.getContext(), R.string._name_removed__res_0x7f123e54);
        this.A04 = AbstractC466025n.A1M(view.getContext(), R.string._name_removed__res_0x7f123e49);
        this.A06 = AbstractC466025n.A1M(view.getContext(), R.string._name_removed__res_0x7f123e67);
        UXLog.setOnClickListener(wDSButton, new D76(bof, this, 8), 594082382);
    }
}
