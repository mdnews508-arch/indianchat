package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.E7r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32191E7r extends C1JZ {
    public View A00;
    public final ViewGroup A01;
    public final WaTextView A02;
    public final WDSButton A03;
    public final WDSButton A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32191E7r(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A02 = AbstractC466725u.A0Y(view, R.id.newsletter_violation_category_text);
        this.A04 = (WDSButton) AbstractC466025n.A03(view, R.id.newsletter_see_options_button);
        this.A03 = (WDSButton) AbstractC466025n.A03(view, R.id.newsletter_delete_message_btn);
        this.A01 = (ViewGroup) AbstractC466025n.A03(view, R.id.chat_bubble_container);
    }
}
