package X;

import android.graphics.Path;
import android.view.animation.PathInterpolator;

/* JADX INFO: renamed from: X.0ZH, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0ZH {
    public static PathInterpolator A00(float f, float f2, float f3, float f4) {
        return new PathInterpolator(f, f2, f3, f4);
    }

    public static PathInterpolator A01(Path path) {
        return new PathInterpolator(path);
    }
}
