package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class E7R extends C1JZ {
    public final WaImageView A00;
    public final WDSTextView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E7R(View view) {
        super(view);
        C000700h.A0A(view, 0);
        WaImageView waImageViewA0g = AbstractC31898DxN.A0g(view, R.id.partner_logo);
        this.A00 = waImageViewA0g;
        this.A01 = (WDSTextView) AbstractC466025n.A03(view, R.id.partner_name);
        waImageViewA0g.setClipToOutline(true);
    }
}
