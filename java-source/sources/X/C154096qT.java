package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.6qT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C154096qT extends C1JZ {
    public final WaImageView A00;
    public final WaTextView A01;
    public final WaTextView A02;
    public final /* synthetic */ C153096or A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C154096qT(View view, C153096or c153096or) {
        super(view);
        C000700h.A0A(view, 1);
        this.A03 = c153096or;
        this.A00 = (WaImageView) AbstractC466125o.A0A(view, R.id.check_icon);
        this.A01 = AbstractC466725u.A0Z(view, R.id.check_text);
        this.A02 = AbstractC466725u.A0Z(view, R.id.check_text_desc);
    }
}
