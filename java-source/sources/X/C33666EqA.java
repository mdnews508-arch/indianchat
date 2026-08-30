package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.text.TextUtils;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: renamed from: X.EqA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33666EqA extends ThumbnailButton {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public Drawable A04;
    public Drawable A05;
    public CharSequence A06;
    public int A07;
    public Paint A08;
    public Rect A09;
    public RectF A0A;
    public TextPaint A0B;

    @Override // com.whatsapp.ui.coreui.components.button.ThumbnailButton
    public void A02(Canvas canvas) {
        float f;
        super.A02(canvas);
        if (this.A04 != null || !TextUtils.isEmpty(this.A06)) {
            if (this.A08 == null) {
                Paint paint = new Paint();
                this.A08 = paint;
                paint.setAntiAlias(true);
                this.A08.setStyle(Paint.Style.FILL);
                this.A08.setColor(this.A02);
            }
            if (this.A0A == null) {
                this.A0A = AbstractC81763lf.A0K();
            }
            if (this.A09 == null) {
                this.A09 = AbstractC81763lf.A0H();
            }
            float f2 = this.A00;
            float f3 = 1.25f * f2;
            float f4 = f3 - f2;
            Path path = new Path();
            RectF rectF = super.A0A;
            path.moveTo(rectF.left, rectF.bottom - f3);
            path.lineTo(rectF.right, rectF.bottom - f3);
            path.lineTo(rectF.right, rectF.bottom - ((ThumbnailButton) this).A01);
            RectF rectF2 = this.A0A;
            float f5 = rectF.right;
            float f6 = ((ThumbnailButton) this).A01 * 2.0f;
            float f7 = rectF.bottom;
            rectF2.set(f5 - f6, f7 - f6, f5, f7);
            path.arcTo(this.A0A, 0.0f, 90.0f);
            path.lineTo(rectF.left + ((ThumbnailButton) this).A01, rectF.bottom);
            RectF rectF3 = this.A0A;
            float f8 = rectF.left;
            float f9 = rectF.bottom;
            float f10 = ((ThumbnailButton) this).A01 * 2.0f;
            rectF3.set(f8, f9 - f10, f10 + f8, f9);
            path.arcTo(this.A0A, 90.0f, 90.0f);
            path.lineTo(rectF.left, rectF.bottom - f3);
            canvas.drawPath(path, this.A08);
            Drawable drawable = this.A04;
            if (drawable != null) {
                int intrinsicHeight = drawable.getIntrinsicHeight() / 4;
                float intrinsicWidth = (this.A04.getIntrinsicWidth() * this.A00) / this.A04.getIntrinsicHeight();
                int i = this.A01 != 5 ? ((int) rectF.left) + intrinsicHeight : (int) ((rectF.right - intrinsicHeight) - intrinsicWidth);
                Drawable drawable2 = this.A04;
                float f11 = rectF.bottom;
                float f12 = (f3 - this.A00) / 2.0f;
                drawable2.setBounds(i, (int) ((f11 - f3) + f12), (int) (i + intrinsicWidth), (int) (f11 - f12));
                this.A04.draw(canvas);
            }
            if (!TextUtils.isEmpty(this.A06)) {
                if (this.A0B == null) {
                    TextPaint textPaint = new TextPaint();
                    this.A0B = textPaint;
                    textPaint.setAntiAlias(true);
                    this.A0B.setColor(this.A07);
                    this.A0B.setTextSize(this.A00);
                    this.A0B.setTextAlign(Paint.Align.CENTER);
                }
                String string = TextUtils.ellipsize(this.A06, this.A0B, rectF.width() - ((ThumbnailButton) this).A01, TextUtils.TruncateAt.END).toString();
                TextPaint textPaint2 = this.A0B;
                int length = string.length();
                textPaint2.getTextBounds(string, 0, length, this.A09);
                int i2 = this.A03;
                if (i2 != 3) {
                    float f13 = rectF.right;
                    if (i2 != 5) {
                        f = (f13 + rectF.left) / 2.0f;
                    } else {
                        Rect rect = this.A09;
                        f = (f13 - ((rect.right - rect.left) / 2)) - f4;
                    }
                } else {
                    float f14 = rectF.left;
                    Rect rect2 = this.A09;
                    f = f14 + ((rect2.right - rect2.left) / 2) + f4;
                }
                canvas.drawText(string, 0, length, f, ((rectF.bottom - (f3 / 2.0f)) + (this.A00 / 2.0f)) - (this.A0B.descent() / 2.0f), (Paint) this.A0B);
            }
        }
        Drawable drawable3 = this.A05;
        if (drawable3 != null) {
            int intrinsicHeight2 = drawable3.getIntrinsicHeight() / 6;
            Drawable drawable4 = this.A05;
            drawable4.setBounds(intrinsicHeight2, intrinsicHeight2, drawable4.getIntrinsicWidth() + intrinsicHeight2, this.A05.getIntrinsicHeight() + intrinsicHeight2);
            this.A05.draw(canvas);
        }
    }

    public C33666EqA(Context context) {
        super(context);
        this.A02 = -1728053248;
        this.A07 = -1;
        this.A00 = 15.0f;
        this.A03 = 17;
        this.A01 = 3;
    }

    public void setBottomIcon(Drawable drawable) {
        this.A04 = drawable;
    }

    public void setBottomIconGravity(int i) {
        this.A01 = i;
    }

    public void setText(CharSequence charSequence) {
        this.A06 = charSequence;
    }

    public void setTextBackgroundColor(int i) {
        this.A02 = i;
    }

    public void setTextColor(int i) {
        this.A07 = i;
    }

    public void setTextGravity(int i) {
        this.A03 = i;
    }

    public void setTextSize(float f) {
        this.A00 = f;
    }

    public void setTopIcon(Drawable drawable) {
        this.A05 = drawable;
    }
}
