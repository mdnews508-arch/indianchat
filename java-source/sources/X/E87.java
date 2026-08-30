package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class E87 extends C1JZ {
    public final C05C A00;
    public final WDSButton A01;
    public final WDSIcon A02;
    public final WDSIcon A03;
    public final WDSTextView A04;
    public final WDSTextView A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E87(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A00 = AbstractC466025n.A0N();
        this.A03 = (WDSIcon) AbstractC466025n.A03(view, R.id.explore_payments_row_icon);
        this.A05 = (WDSTextView) AbstractC466025n.A03(view, R.id.explore_payments_row_title);
        this.A04 = (WDSTextView) AbstractC466025n.A03(view, R.id.explore_payments_row_subtitle);
        this.A01 = (WDSButton) AbstractC466025n.A03(view, R.id.explore_payments_row_button);
        this.A02 = (WDSIcon) AbstractC466025n.A03(view, R.id.explore_payments_row_chevron);
    }
}
