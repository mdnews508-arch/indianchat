package X;

import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class E8E extends C1JZ {
    public UserJid A00;
    public boolean A01;
    public final LinearLayout A02;
    public final WaEditText A03;
    public final WaImageView A04;
    public final WDSTextView A05;
    public final WDSTextView A06;
    public final /* synthetic */ E4V A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E8E(View view, E4V e4v) {
        super(view);
        C000700h.A0A(view, 1);
        this.A07 = e4v;
        this.A04 = AbstractC31898DxN.A0g(view, R.id.split_expense_participant_photo);
        this.A06 = (WDSTextView) AbstractC466025n.A03(view, R.id.split_expense_participant_name);
        WaEditText waEditText = (WaEditText) AbstractC466025n.A03(view, R.id.split_expense_participant_amount);
        this.A03 = waEditText;
        this.A05 = (WDSTextView) AbstractC466025n.A03(view, R.id.split_expense_participant_amount_error);
        this.A02 = (LinearLayout) AbstractC466025n.A03(view, R.id.split_expense_participant_amount_container);
        waEditText.setFilters(new C35329Fho[]{new C35329Fho()});
        Fj4.A00(waEditText, e4v, 11);
        waEditText.addTextChangedListener(new C35333Fhs(this, e4v, 2));
    }
}
