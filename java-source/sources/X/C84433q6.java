package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.style.ImageSpan;

/* JADX INFO: renamed from: X.3q6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C84433q6 extends ImageSpan {
    public final int A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C84433q6(Context context, Bitmap bitmap, String str, int i) {
        super(context, bitmap);
        AbstractC466225p.A1Q(bitmap, 1, str);
        this.A00 = i;
        this.A01 = str;
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        C000700h.A0A(canvas, 0);
        Drawable drawable = getDrawable();
        canvas.save();
        canvas.translate(f, (((i5 - i3) - AbstractC81783lh.A09(drawable)) / 2) + i3 + this.A00);
        drawable.draw(canvas);
        canvas.restore();
    }

    @Override // android.text.style.ReplacementSpan
    public CharSequence getContentDescription() {
        return this.A01;
    }
}
