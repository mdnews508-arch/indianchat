package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.7KJ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7KJ extends AbstractC153876q7 {
    public final WaImageView A00;
    public final WaTextView A01;
    public final /* synthetic */ C153376pJ A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7KJ(View view, C153376pJ c153376pJ) {
        super(view, c153376pJ);
        this.A02 = c153376pJ;
        this.A00 = (WaImageView) AbstractC466025n.A03(view, R.id.stat_icon);
        this.A01 = AbstractC466725u.A0Y(view, R.id.text);
    }
}
