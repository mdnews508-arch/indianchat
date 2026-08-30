package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.70t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1598570t extends AbstractC153756pv {
    public final LinearLayout A00;

    public C1598570t(View view) {
        super(view);
        LinearLayout linearLayout = (LinearLayout) AbstractC466025n.A03(view, R.id.private_ai_branding);
        this.A00 = linearLayout;
        LinearLayout.LayoutParams layoutParamsA0K = AbstractC466825v.A0K();
        ((ViewGroup.MarginLayoutParams) layoutParamsA0K).topMargin = AbstractC466525s.A09(view).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
        linearLayout.setLayoutParams(layoutParamsA0K);
        linearLayout.setGravity(17);
        linearLayout.setContentDescription(view.getResources().getString(R.string._name_removed__res_0x7f12346a));
    }
}
