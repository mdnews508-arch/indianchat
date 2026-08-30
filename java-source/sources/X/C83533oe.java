package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;

/* JADX INFO: renamed from: X.3oe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C83533oe extends Drawable {
    public final int A01;
    public final int A02;
    public final TextPaint A04;
    public final CharSequence A05;
    public boolean A00 = false;
    public final Rect A03 = AbstractC81763lf.A0H();

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        TextPaint textPaint;
        CharSequence charSequence;
        int length;
        float fWidth;
        float fHeight;
        int i;
        if (this.A00) {
            Rect bounds = getBounds();
            if (bounds.isEmpty()) {
                return;
            }
            textPaint = this.A04;
            textPaint.setTextAlign(Paint.Align.LEFT);
            charSequence = this.A05;
            String string = charSequence.toString();
            int length2 = charSequence.length();
            Rect rect = this.A03;
            i = 0;
            textPaint.getTextBounds(string, 0, length2, rect);
            int iWidth = bounds.width();
            int iHeight = bounds.height();
            fWidth = (bounds.left + ((iWidth - rect.width()) / 2.0f)) - rect.left;
            fHeight = (bounds.top + ((iHeight - rect.height()) / 2.0f)) - rect.top;
            length = charSequence.length();
        } else {
            textPaint = this.A04;
            textPaint.setTextAlign(Paint.Align.CENTER);
            int iA0A = AbstractC81783lh.A0A(this) / 2;
            int iA09 = (int) ((AbstractC81783lh.A09(this) / 2) - ((textPaint.descent() + textPaint.ascent()) / 2.0f));
            charSequence = this.A05;
            length = charSequence.length();
            fWidth = iA0A;
            fHeight = iA09;
            i = 0;
        }
        canvas.drawText(charSequence, i, length, fWidth, fHeight, textPaint);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        if (this.A00) {
            Rect rect = this.A03;
            if (!rect.isEmpty()) {
                return rect.height();
            }
        }
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A02;
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

    public C83533oe(Typeface typeface, CharSequence charSequence, int i, int i2) {
        this.A05 = charSequence;
        TextPaint textPaint = new TextPaint();
        this.A04 = textPaint;
        textPaint.setTextSize(i2);
        AbstractC81763lf.A1B(textPaint);
        textPaint.setColor(i);
        textPaint.setTextAlign(Paint.Align.CENTER);
        textPaint.setAntiAlias(true);
        if (typeface != null) {
            textPaint.setTypeface(typeface);
        }
        this.A02 = AbstractC81773lg.A06(textPaint.measureText(charSequence, 0, charSequence.length()));
        this.A01 = textPaint.getFontMetricsInt(null);
    }
}
