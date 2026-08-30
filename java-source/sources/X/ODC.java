package X;

import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes11.dex */
public class ODC implements Interpolator {
    public final /* synthetic */ O8d A00;

    public ODC(O8d o8d) {
        this.A00 = o8d;
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        return this.A00.A07.getInterpolation(f);
    }
}
