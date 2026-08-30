package X;

import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes11.dex */
public class ODD implements Interpolator {
    public final /* synthetic */ C52553O1l A00;
    public final /* synthetic */ O4y A01;

    public ODD(C52553O1l c52553O1l, O4y o4y) {
        this.A01 = o4y;
        this.A00 = c52553O1l;
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        return (float) this.A00.A03(f);
    }
}
