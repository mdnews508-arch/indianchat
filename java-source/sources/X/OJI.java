package X;

import com.airbnb.lottie.LottieAnimationView;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes11.dex */
public class OJI implements P2L {
    public final WeakReference A00;

    @Override // X.P2L
    public /* bridge */ /* synthetic */ void onResult(Object obj) {
        C51826Nn9 c51826Nn9 = (C51826Nn9) obj;
        LottieAnimationView lottieAnimationView = (LottieAnimationView) this.A00.get();
        if (lottieAnimationView != null) {
            lottieAnimationView.setComposition(c51826Nn9);
        }
    }

    public OJI(LottieAnimationView lottieAnimationView) {
        this.A00 = AbstractC465925m.A19(lottieAnimationView);
    }
}
