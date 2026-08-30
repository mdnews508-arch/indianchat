package X;

import android.view.View;
import android.widget.RadioButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.3yN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C88093yN extends C1JZ {
    public final View A00;
    public final RadioButton A01;
    public final WaTextView A02;
    public final /* synthetic */ C87223wx A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C88093yN(View view, C87223wx c87223wx) {
        super(view);
        C000700h.A0A(view, 1);
        this.A03 = c87223wx;
        this.A02 = AbstractC466725u.A0Y(view, R.id.tvSatisfactionLevel);
        this.A01 = (RadioButton) AbstractC466025n.A03(view, R.id.rbSelect);
        this.A00 = AbstractC466025n.A03(view, R.id.divider);
    }
}
