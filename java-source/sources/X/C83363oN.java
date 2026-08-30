package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextPaint;
import android.util.TypedValue;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.3oN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83363oN extends Drawable {
    public final float A00;
    public final float A01;
    public final Context A02;
    public final Bitmap A03;
    public final Paint A04;
    public final Paint A05;
    public final TextPaint A06;
    public final String A07;

    public C83363oN(Context context, Bitmap bitmap, String str, float f, float f2, int i, int i2, boolean z) {
        StringBuilder sbA09;
        C000700h.A0A(str, 3);
        this.A02 = context;
        this.A03 = bitmap;
        this.A01 = f;
        Paint paintA0E = AbstractC81763lf.A0E();
        paintA0E.setAntiAlias(true);
        AbstractC81763lf.A1B(paintA0E);
        paintA0E.setColor(i2);
        this.A04 = paintA0E;
        TextPaint textPaint = new TextPaint();
        textPaint.setAntiAlias(true);
        textPaint.setColor(i);
        C5I6 c5i6CaU = C62Y.A00.CIq(context).CaU(EnumC98514dJ.A0o);
        Typeface typefaceCreate = Typeface.create(((C6Z9) c5i6CaU.A05).getValue(), 0);
        textPaint.setTypeface(Build.VERSION.SDK_INT >= 28 ? Typeface.create(typefaceCreate, AbstractC101264hk.A00(c5i6CaU.A04), false) : typefaceCreate);
        textPaint.setTextSize(TypedValue.applyDimension(2, c5i6CaU.A00, AbstractC81793li.A0Q(context)));
        textPaint.setLetterSpacing(c5i6CaU.A01);
        this.A06 = textPaint;
        Paint paintA0E2 = AbstractC81763lf.A0E();
        AbstractC81763lf.A19(i, paintA0E2);
        this.A05 = paintA0E2;
        if (str.length() > 16 && z) {
            int layoutDirection = AbstractC466125o.A06(context).getLayoutDirection();
            String strA0q = AbstractC466525s.A0q(0, 16, str);
            if (layoutDirection == 0) {
                sbA09 = AnonymousClass000.A09(strA0q);
                sbA09.append("...");
            } else {
                sbA09 = AnonymousClass000.A09("...");
                sbA09.append(strA0q);
            }
            str = sbA09.toString();
        }
        this.A07 = str;
        C000700h.A0A(context, 1);
        float fA02 = 12.0f * AbstractC81803lj.A02(context);
        this.A00 = fA02;
        int width = bitmap != null ? bitmap.getWidth() : 0;
        float fMeasureText = textPaint.measureText(str);
        float fA03 = (2.0f * f * AbstractC81803lj.A02(context)) + width + ((width <= 0 || fMeasureText <= 0.0f) ? 0.0f : 2.0f * AbstractC81803lj.A02(context)) + fMeasureText;
        Rect rectA0H = AbstractC81763lf.A0H();
        int length = str.length();
        textPaint.getTextBounds(str, 0, length, rectA0H);
        setBounds(0, 0, C1GD.A01(fA03), C1GD.A01(Math.max(length == 0 ? 0.0f : rectA0H.height(), bitmap == null ? 0.0f : fA02) + (2.0f * f2 * AbstractC81803lj.A02(context))));
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        float fA0A = AbstractC81783lh.A0A(this);
        float fA09 = AbstractC81783lh.A09(this);
        float f = fA09 / 2.0f;
        canvas.drawRoundRect(0.0f, 0.0f, fA0A, fA09, f, f, this.A04);
        String str = this.A07;
        boolean zA1V = AbstractC466225p.A1V(str.length());
        float f2 = this.A01;
        Context context = this.A02;
        C000700h.A0A(context, 1);
        float fA02 = f2 * AbstractC81803lj.A02(context);
        int iSave = canvas.save();
        float fA03 = 0.0f;
        canvas.translate(fA02, 0.0f);
        try {
            Bitmap bitmap = this.A03;
            if (bitmap != null) {
                canvas.drawBitmap(bitmap, 0.0f, (fA09 - this.A00) / 2.0f, this.A05);
                float width = bitmap.getWidth();
                if (zA1V) {
                    fA03 = (2.0f * AbstractC81803lj.A02(context)) + width;
                    TextPaint textPaint = this.A06;
                    canvas.drawText(str, fA03, f - ((textPaint.getFontMetrics().ascent + textPaint.getFontMetrics().descent) / 2.0f), textPaint);
                }
            } else if (zA1V) {
                TextPaint textPaint2 = this.A06;
                canvas.drawText(str, fA03, f - ((textPaint2.getFontMetrics().ascent + textPaint2.getFontMetrics().descent) / 2.0f), textPaint2);
            }
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public int getOpacity() {
        return -1;
    }
}
