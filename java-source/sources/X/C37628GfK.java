package X;

import android.view.animation.Animation;
import android.view.animation.Transformation;

/* JADX INFO: renamed from: X.GfK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37628GfK extends Animation {
    public final /* synthetic */ GZV A00;

    public C37628GfK(GZV gzv) {
        this.A00 = gzv;
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f, Transformation transformation) {
        GZV gzv = this.A00;
        gzv.A00 = 1.0f - f;
        gzv.invalidate();
    }
}
