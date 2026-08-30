package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.2LW, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2LW extends C1JZ {
    public final View A00;
    public final ImageView A01;
    public final TextView A02;
    public final C30A A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2LW(View view, C30A c30a) {
        super(view);
        C000700h.A0A(view, 0);
        this.A00 = view;
        this.A03 = c30a;
        this.A02 = AbstractC466725u.A0A(view, R.id.item_integrator_name);
        this.A01 = (ImageView) AbstractC466025n.A03(view, R.id.item_integrator_icon);
        view.findViewById(R.id.item_integrator_checkbox).setVisibility(8);
        C1LL.A01(view);
    }
}
