package X;

import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes8.dex */
public final class E84 extends C1JZ {
    public View A00;
    public final FrameLayout A01;
    public final WaTextView A02;
    public final WDSButton A03;
    public final WDSButton A04;
    public final View A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E84(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A05 = view;
        this.A01 = (FrameLayout) AbstractC466025n.A03(view, R.id.chat_bubble_container);
        this.A04 = (WDSButton) AbstractC466025n.A03(view, R.id.newsletter_see_options_button);
        this.A03 = (WDSButton) AbstractC466025n.A03(view, R.id.newsletter_delete_message_btn);
        this.A02 = AbstractC466725u.A0Y(view, R.id.newsletter_violation_category_text);
    }
}
