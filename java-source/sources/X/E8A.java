package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class E8A extends C1JZ {
    public final View A00;
    public final View A01;
    public final WaImageView A02;
    public final WDSButton A03;
    public final WDSIcon A04;
    public final WDSTextView A05;
    public final WDSTextView A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E8A(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A00 = AbstractC466025n.A03(view, R.id.banner_card);
        this.A01 = AbstractC466025n.A03(view, R.id.banner_image_container);
        this.A02 = AbstractC31898DxN.A0g(view, R.id.banner_image);
        this.A06 = (WDSTextView) AbstractC466025n.A03(view, R.id.banner_title);
        this.A05 = (WDSTextView) AbstractC466025n.A03(view, R.id.banner_description);
        this.A03 = (WDSButton) AbstractC466025n.A03(view, R.id.banner_cta);
        this.A04 = (WDSIcon) AbstractC466025n.A03(view, R.id.banner_dismiss);
    }
}
