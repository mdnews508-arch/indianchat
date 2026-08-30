package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3p3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83783p3 extends Drawable implements Drawable.Callback {
    public int A00;
    public int A01;
    public final Drawable A02;
    public final Drawable A03;

    public C83783p3(Context context) {
        C000700h.A0A(context, 0);
        Drawable drawableA00 = AbstractC81853lo.A00(context, R.drawable.carousel_scrollbar_track);
        if (drawableA00 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A03 = drawableA00;
        drawableA00.setCallback(this);
        Drawable drawableA01 = AbstractC81853lo.A00(context, R.drawable.carousel_scrollbar_thumb);
        if (drawableA01 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        this.A02 = drawableA01;
        drawableA01.setCallback(this);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        this.A03.draw(canvas);
        this.A02.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        C000700h.A0A(runnable, 1);
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        C000700h.A0A(runnable, 1);
        unscheduleSelf(runnable);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A03.setAlpha(i);
        this.A02.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A03.setColorFilter(colorFilter);
        this.A02.setColorFilter(colorFilter);
    }

    public static final void A00(C83783p3 c83783p3) {
        Rect rectA0J = AbstractC81763lf.A0J(c83783p3);
        c83783p3.A03.setBounds(rectA0J);
        Drawable drawable = c83783p3.A02;
        int i = rectA0J.left + c83783p3.A01;
        drawable.setBounds(i, rectA0J.top, i + c83783p3.A00, rectA0J.bottom);
        c83783p3.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        A00(this);
    }
}
