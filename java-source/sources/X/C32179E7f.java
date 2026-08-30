package X;

import android.view.View;
import android.widget.RadioButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.E7f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32179E7f extends C1JZ {
    public final View A00;
    public final RadioButton A01;
    public final WaTextView A02;
    public final WaTextView A03;

    public C32179E7f(View view) {
        super(view);
        this.A00 = AbstractC466025n.A03(view, R.id.container);
        this.A01 = (RadioButton) AbstractC466025n.A03(view, R.id.select_plan);
        this.A02 = AbstractC466725u.A0Y(view, R.id.plan_amount);
        this.A03 = AbstractC466725u.A0Y(view, R.id.plan_details);
    }
}
