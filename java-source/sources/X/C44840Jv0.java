package X;

import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Jv0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44840Jv0 extends AbstractC27961Jl {
    public LottieAnimationView A00;
    public final View A01;

    @Override // X.AbstractC27961Jl
    public void A0L() {
        LottieAnimationView lottieAnimationView = this.A00;
        if (lottieAnimationView != null) {
            C1LL.A0C(lottieAnimationView, AbstractC466125o.A01(AbstractC466125o.A05(lottieAnimationView), R.attr._name_removed__res_0x7f040059, R.color._name_removed__res_0x7f06008a));
            LottieAnimationView lottieAnimationView2 = this.A00;
            if (lottieAnimationView2 != null) {
                lottieAnimationView2.A05();
                return;
            }
        }
        C000700h.A0H("animation");
        throw null;
    }

    public C44840Jv0(View view) {
        super(view);
        this.A01 = view;
    }
}
