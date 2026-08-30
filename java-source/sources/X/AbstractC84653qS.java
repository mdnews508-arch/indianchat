package X;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.text.style.ReplacementSpan;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3qS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC84653qS extends ReplacementSpan implements Drawable.Callback {
    public View A00;
    public Function0 A01;
    public final Resources A02;
    public final C6ZE A03;
    public final C84643qR A04;

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        AbstractC81813lk.A17(canvas, paint);
        draw(canvas, charSequence, i, i2, f, i3, i4, i5, paint);
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        C000700h.A0A(paint, 0);
        return getSize(paint, charSequence, i, i2, fontMetricsInt);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        C000700h.A0A(runnable, 1);
        View view = this.A00;
        if (view != null) {
            view.postDelayed(runnable, j - SystemClock.uptimeMillis());
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        C000700h.A0A(runnable, 1);
        View view = this.A00;
        if (view != null) {
            view.removeCallbacks(runnable);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        View view = this.A00;
        if (view != null) {
            view.invalidate();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AbstractC84653qS(Resources resources, C84643qR c84643qR, C6ZE c6ze) {
        this.A02 = resources;
        this.A03 = c6ze;
        this.A04 = c84643qR;
        ((Drawable) c6ze).setCallback(this);
    }
}
