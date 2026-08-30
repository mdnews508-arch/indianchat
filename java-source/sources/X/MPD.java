package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes11.dex */
public final class MPD extends ViewGroup {
    public Bitmap A00;
    public final int A01;
    public final Paint A02;
    public final Paint A03;
    public final View A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MPD(Context context, View view, boolean z) {
        super(context);
        C000700h.A0A(view, 1);
        this.A04 = view;
        this.A05 = z;
        Paint paintA0F = AbstractC81763lf.A0F(1);
        this.A03 = paintA0F;
        Paint paintA0F2 = AbstractC81763lf.A0F(1);
        this.A02 = paintA0F2;
        addView(view);
        AbstractC81783lh.A1G(paintA0F, PorterDuff.Mode.CLEAR);
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f040700, typedValue, true);
        int i = typedValue.resourceId;
        this.A01 = i == 0 ? typedValue.data : BA5.A00(context, i);
        AbstractC81763lf.A1A(paintA0F2);
        paintA0F2.setColor(-7829368);
        paintA0F2.setStrokeWidth(AbstractC81803lj.A02(context) * 2.0f);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.dispatchDraw(canvas);
        Bitmap bitmap = this.A00;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
            if (this.A05) {
                float fMin = Math.min(getWidth(), getHeight()) * 0.5f;
                float fA01 = AbstractC81763lf.A01(this) * 0.5f;
                float fA02 = AbstractC81763lf.A02(this) * 0.5f;
                Paint paint = this.A02;
                canvas.drawCircle(fA01, fA02, fMin - (paint.getStrokeWidth() / 2.0f), paint);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float f = i3 - i;
        float f2 = i4 - i2;
        float f3 = f / 2.0f;
        float f4 = (f * (f / f)) / 2.0f;
        float f5 = f2 / 2.0f;
        float f6 = (f2 * (f2 / f2)) / 2.0f;
        this.A04.layout((int) (f3 - f4), (int) (f5 - f6), (int) (f3 + f4), (int) (f5 + f6));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        if (i > 0 && i2 > 0 && (i != i3 || i2 != i4)) {
            Bitmap bitmapA0O = AbstractC81793li.A0O(i, i2);
            Canvas canvasA0C = AbstractC81763lf.A0C(bitmapA0O);
            float fMin = Math.min(i, i2) * 0.5f;
            bitmapA0O.eraseColor(0);
            canvasA0C.drawColor(this.A01);
            canvasA0C.drawCircle(i * 0.5f, i2 * 0.5f, fMin, this.A03);
            this.A00 = bitmapA0O;
        }
        super.onSizeChanged(i, i2, i3, i4);
    }
}
