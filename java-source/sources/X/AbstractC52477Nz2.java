package X;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: renamed from: X.Nz2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52477Nz2 {
    public static final boolean A00(Canvas canvas, float f, float f2, float f3, float f4) {
        return canvas.quickReject(f, f2, f3, f4);
    }

    public static final boolean A01(Canvas canvas, Path path) {
        return canvas.quickReject(path);
    }

    public static final boolean A02(Canvas canvas, RectF rectF) {
        return canvas.quickReject(rectF);
    }
}
