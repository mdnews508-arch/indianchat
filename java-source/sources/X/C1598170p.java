package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.70p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1598170p extends AbstractC153756pv {
    public final LottieAnimationView A00;

    public C1598170p(View view) {
        super(view);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) AbstractC466025n.A03(view, R.id.private_ai_branding_lottie);
        this.A00 = lottieAnimationView;
        lottieAnimationView.setContentDescription(view.getResources().getString(R.string._name_removed__res_0x7f12346b));
        LinearLayout.LayoutParams layoutParamsA0K = AbstractC466825v.A0K();
        ((ViewGroup.MarginLayoutParams) layoutParamsA0K).topMargin = AbstractC466525s.A09(view).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
        layoutParamsA0K.gravity = 1;
        view.setLayoutParams(layoutParamsA0K);
        lottieAnimationView.A05();
    }
}
