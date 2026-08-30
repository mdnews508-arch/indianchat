package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.style.ImageSpan;

/* JADX INFO: renamed from: X.3q4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C84413q4 extends ImageSpan {
    public final Bitmap A00;
    public final String A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C84413q4(Context context, Bitmap bitmap, String str, boolean z) {
        super(context, bitmap, 1);
        AbstractC32971bt.A0g(bitmap, 1, str);
        this.A00 = bitmap;
        this.A01 = str;
        this.A02 = z;
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        AbstractC81813lk.A17(canvas, paint);
        Drawable drawable = getDrawable();
        C000700h.A06(drawable);
        canvas.save();
        Paint.FontMetricsInt fontMetricsInt = paint.getFontMetricsInt();
        canvas.translate(f + 2.0f, (((((fontMetricsInt.descent + i4) + i4) + fontMetricsInt.ascent) / 2) - (drawable.getBounds().bottom / 2)) + (this.A02 ? 3.0f : 0.0f));
        drawable.draw(canvas);
        canvas.restore();
    }
}
