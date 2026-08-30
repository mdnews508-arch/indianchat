package X;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;

/* JADX INFO: renamed from: X.3od, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83523od extends Drawable {
    public final int A00;
    public final Paint A01;
    public final RectF A02 = AbstractC81763lf.A0K();
    public final ClipDrawable A03;
    public final ShapeDrawable A04;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        canvas.drawRect(this.A02, this.A01);
        this.A03.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C000700h.A0A(rect, 0);
        super.onBoundsChange(rect);
        RectF rectF = this.A02;
        rectF.set(rect);
        this.A03.setBounds(rect);
        Paint paint = this.A04.getPaint();
        float f = rectF.left;
        float f2 = rectF.top;
        float f3 = rectF.right;
        float f4 = rectF.bottom;
        int i = this.A00;
        paint.setShader(new LinearGradient(f, f2, f3, f4, i, i, Shader.TileMode.CLAMP));
        invalidateSelf();
    }

    public final void A00(float f) {
        this.A03.mutate().setLevel((int) (f * 10000.0f));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A01.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public C83523od(Context context) {
        Paint paintA0E = AbstractC81763lf.A0E();
        this.A01 = paintA0E;
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RectShape());
        this.A04 = shapeDrawable;
        this.A03 = new ClipDrawable(shapeDrawable, 3, 1);
        AbstractC81773lg.A1F(context, paintA0E, R.color.transparent);
        this.A00 = BA5.A00(context, com.google.android.search.verification.client.R.color._name_removed__res_0x7f060290);
        A00(0.0f);
    }
}
