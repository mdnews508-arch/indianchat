package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.privateai.ui.PrivateAiBadgeContainer;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes7.dex */
public class BP5 extends C1JZ {
    public final View A00;
    public final ImageView A01;
    public final PrivateAiBadgeContainer A02;
    public final TextEmojiLabel A03;
    public final WaTextView A04;
    public final C0TT A05;
    public final C0TT A06;
    public final C0TT A07;
    public final WDSButton A08;
    public final WDSButton A09;
    public final /* synthetic */ BOR A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BP5(View view, BOR bor, C04220Jj c04220Jj) {
        super(view);
        this.A0A = bor;
        this.A00 = view;
        this.A03 = BA0.A0g(view, R.id.title);
        this.A07 = AbstractC466225p.A19(view, R.id.subtitle);
        this.A06 = AbstractC466225p.A19(view, R.id.groups_in_common);
        ImageView imageViewA0I = AbstractC148896gB.A0I(view, R.id.avatar);
        this.A01 = imageViewA0I;
        this.A02 = (PrivateAiBadgeContainer) view.findViewById(R.id.private_ai_badge_container);
        WDSButton wDSButton = (WDSButton) AbstractC466025n.A03(view, R.id.accept_button);
        this.A08 = wDSButton;
        WDSButton wDSButton2 = (WDSButton) AbstractC466025n.A03(view, R.id.reject_button);
        this.A09 = wDSButton2;
        this.A04 = (WaTextView) AbstractC466025n.A03(view, R.id.request_status);
        this.A05 = AbstractC466225p.A19(view, R.id.added_by_other_user);
        UXLog.setOnClickListener(view, new D76(this, c04220Jj, 2), 1003499181);
        UXLog.setOnClickListener(wDSButton, new D76(this, bor, 3), 582546635);
        UXLog.setOnClickListener(wDSButton2, new D76(this, bor, 4), -2003828327);
        imageViewA0I.setImportantForAccessibility(2);
    }
}
