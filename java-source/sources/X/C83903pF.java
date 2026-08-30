package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.InsetDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3pF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C83903pF extends InsetDrawable {
    public int A00;
    public int A01;
    public final Rect A02;
    public final TextPaint A03;
    public final String A04;

    public C83903pF(Context context, String str, int i, int i2) {
        super(AbstractC81853lo.A00(context, i), 0);
        TextPaint textPaint = new TextPaint();
        this.A03 = textPaint;
        this.A02 = AbstractC81763lf.A0H();
        if (str != null && AbstractC03370Fz.A08 && str.length() > 3) {
            str = str.substring(0, 3);
        }
        this.A04 = str;
        textPaint.setAntiAlias(true);
        textPaint.setColor(AbstractC03370Fz.A08 ? -1 : AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409e8, android.R.color.white));
        textPaint.setTextSize(i2);
        textPaint.setTextAlign(Paint.Align.CENTER);
        textPaint.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        super.draw(canvas);
        String str = this.A04;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (this.A01 != AbstractC81783lh.A0A(this) || this.A00 != AbstractC81783lh.A09(this)) {
            this.A01 = AbstractC81783lh.A0A(this);
            int iA09 = AbstractC81783lh.A09(this);
            this.A00 = iA09;
            float f = iA09 / 2;
            TextPaint textPaint = this.A03;
            textPaint.setTextSize(f);
            int length = str.length();
            Rect rect = this.A02;
            textPaint.getTextBounds(str, 0, length, rect);
            float f2 = f;
            float f3 = f;
            float f4 = 2.0f;
            while (f2 - f4 > 2.0f) {
                textPaint.setTextSize(f3);
                textPaint.getTextBounds(str, 0, length, rect);
                if (rect.width() >= (this.A01 * 8) / 10 || rect.height() >= this.A00 / 2) {
                    f2 = f3;
                } else {
                    f4 = f3;
                    if (f == f3) {
                        break;
                    }
                }
                f3 = (f4 + f2) / 2.0f;
            }
            textPaint.setTextSize(f4);
        }
        canvas.drawText(str, getBounds().centerX(), getBounds().centerY() + (this.A02.height() / 2) + (this.A00 / 10), this.A03);
    }
}
