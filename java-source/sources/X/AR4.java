package X;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;

/* JADX INFO: loaded from: classes6.dex */
public class AR4 implements P2M {
    public final int $t;
    public final int A00;
    public final Object A01;

    public AR4(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // X.P2M
    public final void Bd8() {
        int i;
        LottieAnimationView lottieAnimationView;
        int i2 = this.$t;
        Object obj = this.A01;
        switch (i2) {
            case 0:
                i = this.A00;
                Drawable drawable = ((ImageView) obj).getDrawable();
                if (!(drawable instanceof MNE) || (mne = (MNE) drawable) == null) {
                    return;
                }
                C53J.A00(mne, i);
            case 1:
                i = this.A00;
                lottieAnimationView = ((C28424CcJ) obj).A00;
                break;
            default:
                i = this.A00;
                lottieAnimationView = ((C28424CcJ) obj).A01;
                break;
        }
        Drawable drawable2 = lottieAnimationView.getDrawable();
        if (drawable2 == null || !(drawable2 instanceof MNE)) {
            return;
        }
        MNE mne = (MNE) drawable2;
        C53J.A00(mne, i);
    }
}
