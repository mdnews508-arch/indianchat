package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton;

/* JADX INFO: renamed from: X.E7d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32177E7d extends C1JZ {
    public final WaTextView A00;
    public final WaTextView A01;
    public final WDSRadioButton A02;
    public final /* synthetic */ E4S A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32177E7d(View view, E4S e4s) {
        super(view);
        C000700h.A0A(view, 1);
        this.A03 = e4s;
        this.A01 = AbstractC466725u.A0Y(view, R.id.pix_key_title);
        this.A00 = AbstractC466725u.A0Y(view, R.id.pix_key_subtitle);
        this.A02 = (WDSRadioButton) AbstractC466025n.A03(view, R.id.pix_key_radio);
    }
}
