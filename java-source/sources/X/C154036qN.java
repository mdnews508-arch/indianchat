package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: renamed from: X.6qN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154036qN extends C1JZ {
    public final View A00;
    public final WaImageView A01;
    public final WaImageView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C154036qN(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A01 = (WaImageView) AbstractC466025n.A03(view, R.id.icon);
        this.A02 = (WaImageView) AbstractC466025n.A03(view, R.id.selector);
        this.A00 = AbstractC466025n.A03(view, R.id.tap_area);
    }
}
