package X;

import android.graphics.Canvas;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.fonts.Font;

/* JADX INFO: renamed from: X.Nz3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52478Nz3 {
    public static final void A02(Canvas canvas, Paint paint, Font font, float[] fArr, int[] iArr, int i, int i2, int i3) {
        canvas.drawGlyphs(iArr, i, fArr, i2, i3, font, paint);
    }

    public static final void A00(Canvas canvas, NinePatch ninePatch, Paint paint, Rect rect) {
        canvas.drawPatch(ninePatch, rect, paint);
    }

    public static final void A01(Canvas canvas, NinePatch ninePatch, Paint paint, RectF rectF) {
        canvas.drawPatch(ninePatch, rectF, paint);
    }
}
