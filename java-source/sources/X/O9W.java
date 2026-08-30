package X;

import android.animation.ValueAnimator;
import android.view.View;

/* JADX INFO: loaded from: classes11.dex */
public class O9W implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public O9W(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        if (this.$t == 0) {
            ((View) ((OEW) ((InterfaceC54508Oyg) this.A00)).A00.A07.getParent()).invalidate();
            return;
        }
        float fA03 = MJp.A03(valueAnimator);
        MNB mnb = (MNB) this.A00;
        C51205Nbx c51205Nbx = (C51205Nbx) this.A01;
        mnb.A02(c51205Nbx, fA03);
        mnb.A03(c51205Nbx, fA03, false);
        mnb.invalidateSelf();
    }
}
