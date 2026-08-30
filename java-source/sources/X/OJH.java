package X;

import com.airbnb.lottie.LottieAnimationView;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes11.dex */
public class OJH implements P2L {
    public final WeakReference A00;

    @Override // X.P2L
    public /* bridge */ /* synthetic */ void onResult(Object obj) {
        LottieAnimationView lottieAnimationView = (LottieAnimationView) this.A00.get();
        if (lottieAnimationView != null) {
            int i = lottieAnimationView.A00;
            if (i != 0) {
                lottieAnimationView.setImageResource(i);
            }
            P2L p2l = lottieAnimationView.A02;
            if (p2l == null) {
                p2l = LottieAnimationView.A0E;
            }
            p2l.onResult(obj);
        }
    }

    public OJH(LottieAnimationView lottieAnimationView) {
        this.A00 = AbstractC465925m.A19(lottieAnimationView);
    }
}
