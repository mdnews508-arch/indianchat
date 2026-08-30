package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;

/* JADX INFO: loaded from: classes10.dex */
public class J59 extends Drawable {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Paint A03;
    public final Paint A04;
    public final Rect A05;
    public final String A06;

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A04.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A04.setColorFilter(colorFilter);
    }

    public J59(Typeface typeface, String str, int i, int i2, int i3, int i4, int i5) {
        this.A06 = str;
        this.A01 = i4;
        TextPaint textPaint = new TextPaint();
        this.A04 = textPaint;
        textPaint.setColor(i2);
        Paint paint = new Paint();
        this.A03 = paint;
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setColor(i);
        paint.setAntiAlias(true);
        textPaint.setTextSize(i3);
        textPaint.setStyle(style);
        textPaint.setColor(i2);
        textPaint.setTextAlign(Paint.Align.CENTER);
        textPaint.setAntiAlias(true);
        if (typeface != null) {
            textPaint.setTypeface(typeface);
        }
        Rect rect = new Rect();
        this.A05 = rect;
        textPaint.getTextBounds(str, 0, str.length(), rect);
        int i6 = i4 * 2;
        this.A00 = rect.width() + i6 + (i5 * 2);
        this.A02 = rect.height() + i6;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int iWidth = getBounds().width();
        int iHeight = getBounds().height() / 2;
        Rect rect = this.A05;
        int iHeight2 = iHeight + (rect.height() / 2);
        float f = iWidth / 2;
        float fWidth = f - (rect.width() / 2.0f);
        int i = this.A01;
        float f2 = i;
        RectF rectF = new RectF(fWidth - f2, (iHeight2 - rect.height()) - i, fWidth + rect.width() + f2, i + iHeight2);
        float fHeight = (rect.height() + (i * 2)) / 2.0f;
        canvas.drawRoundRect(rectF, fHeight, fHeight, this.A03);
        String str = this.A06;
        canvas.drawText(str, 0, str.length(), f, iHeight2, this.A04);
    }
}
