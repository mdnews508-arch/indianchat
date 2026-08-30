package X;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.3mY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C82273mY extends Drawable {
    public ColorFilter A00;
    public final int A01;
    public final Bitmap A02;
    public final Paint A03;
    public final Paint A04;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        com.whatsapp.infra.logging.Log.i("DoodleWallpaperDrawable/ConversationDelegate/marker point: getDoodleDraw_start");
        ColorFilter colorFilter = this.A00;
        if (colorFilter != null) {
            Paint paint = this.A04;
            paint.setColorFilter(colorFilter);
            canvas.saveLayer(null, paint);
        }
        canvas.drawColor(this.A01);
        canvas.drawPaint(this.A03);
        if (colorFilter != null) {
            canvas.restore();
        }
        com.whatsapp.infra.logging.Log.i("DoodleWallpaperDrawable/ConversationDelegate/marker point: getDoodleDraw_end");
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A00 = colorFilter;
        invalidateSelf();
    }

    public C82273mY(Bitmap bitmap, float f, int i, int i2) {
        this.A01 = i;
        this.A02 = bitmap;
        Paint paintA0E = AbstractC81763lf.A0E();
        paintA0E.setFilterBitmap(true ^ AbstractC466725u.A1O((f > 1.0f ? 1 : (f == 1.0f ? 0 : -1))));
        AbstractC81763lf.A19(i2, paintA0E);
        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        if (f != 1.0f) {
            Matrix matrixA0D = AbstractC81763lf.A0D();
            matrixA0D.setScale(f, f);
            bitmapShader.setLocalMatrix(matrixA0D);
        }
        paintA0E.setShader(bitmapShader);
        this.A03 = paintA0E;
        this.A04 = AbstractC81763lf.A0E();
    }
}
