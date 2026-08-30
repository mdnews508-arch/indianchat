package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.2LH, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2LH extends C1JZ {
    public final WaImageView A00;
    public final WaTextView A01;
    public final WDSButton A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2LH(View view) {
        super(view);
        C000700h.A0A(view, 0);
        this.A00 = (WaImageView) AbstractC466025n.A03(view, R.id.avatar);
        this.A01 = AbstractC466725u.A0Y(view, R.id.name);
        this.A02 = (WDSButton) AbstractC466025n.A03(view, R.id.invite_button);
    }
}
