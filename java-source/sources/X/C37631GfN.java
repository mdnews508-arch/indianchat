package X;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;

/* JADX INFO: renamed from: X.GfN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37631GfN extends Animation {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C40243HnP A01;

    public C37631GfN(View view, C40243HnP c40243HnP) {
        this.A01 = c40243HnP;
        this.A00 = view;
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f, Transformation transformation) {
        this.A01.A00 = f;
        this.A00.invalidate();
    }
}
