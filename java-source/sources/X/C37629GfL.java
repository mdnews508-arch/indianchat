package X;

import android.view.animation.Animation;
import android.view.animation.Transformation;

/* JADX INFO: renamed from: X.GfL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37629GfL extends Animation {
    public final /* synthetic */ I9X A00;

    public C37629GfL(I9X i9x) {
        this.A00 = i9x;
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f, Transformation transformation) {
        I9X i9x = this.A00;
        i9x.A00 = 1.0f - f;
        i9x.A0D.invalidate();
    }
}
