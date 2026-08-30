package X;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: classes11.dex */
public class O9V implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ C48780MVa A00;

    public O9V(C48780MVa c48780MVa) {
        this.A00 = c48780MVa;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        int iA03 = (int) (MJp.A03(valueAnimator) * 255.0f);
        C48780MVa c48780MVa = this.A00;
        c48780MVa.A0O.setAlpha(iA03);
        c48780MVa.A0M.setAlpha(iA03);
        c48780MVa.A0A.invalidate();
    }
}
