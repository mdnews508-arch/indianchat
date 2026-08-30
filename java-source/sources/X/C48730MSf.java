package X;

import android.view.View;
import android.view.WindowInsetsAnimation;
import android.view.animation.Interpolator;

/* JADX INFO: renamed from: X.MSf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48730MSf extends AbstractC51832NnI {
    public final WindowInsetsAnimation A00;

    public C48730MSf(int i, Interpolator interpolator, long j) {
        this(new WindowInsetsAnimation(i, interpolator, j));
    }

    public static WindowInsetsAnimation.Bounds A00(C52554O1m c52554O1m) {
        return new WindowInsetsAnimation.Bounds(c52554O1m.A00.A03(), c52554O1m.A01.A03());
    }

    public static void A03(View view, AbstractC51810Nml abstractC51810Nml) {
        view.setWindowInsetsAnimationCallback(abstractC51810Nml != null ? new MPN(abstractC51810Nml) : null);
    }

    @Override // X.AbstractC51832NnI
    public float A05() {
        return this.A00.getInterpolatedFraction();
    }

    @Override // X.AbstractC51832NnI
    public int A06() {
        return this.A00.getTypeMask();
    }

    @Override // X.AbstractC51832NnI
    public long A07() {
        return this.A00.getDurationMillis();
    }

    @Override // X.AbstractC51832NnI
    public Interpolator A08() {
        return this.A00.getInterpolator();
    }

    @Override // X.AbstractC51832NnI
    public void A09(float f) {
        this.A00.setFraction(f);
    }

    public static C21070wW A01(WindowInsetsAnimation.Bounds bounds) {
        return C21070wW.A01(bounds.getUpperBound());
    }

    public static C21070wW A02(WindowInsetsAnimation.Bounds bounds) {
        return C21070wW.A01(bounds.getLowerBound());
    }

    public C48730MSf(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.A00 = windowInsetsAnimation;
    }
}
