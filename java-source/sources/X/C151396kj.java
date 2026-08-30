package X;

import android.view.animation.RotateAnimation;
import android.view.animation.Transformation;

/* JADX INFO: renamed from: X.6kj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151396kj extends RotateAnimation {
    public long A00;
    public boolean A01;

    @Override // android.view.animation.Animation
    public boolean getTransformation(long j, Transformation transformation) {
        C000700h.A0A(transformation, 1);
        if (this.A01) {
            long startTime = this.A00;
            if (startTime == 0) {
                startTime = j - getStartTime();
                this.A00 = startTime;
            }
            setStartTime(j - startTime);
        }
        return super.getTransformation(j, transformation);
    }

    public C151396kj() {
        super(360.0f, 0.0f, 1, 0.5f, 1, 0.5f);
    }
}
