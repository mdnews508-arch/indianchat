package X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3zL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC88473zL extends AbstractC85723tY {
    public int A00;
    public int A01;
    public final int A02;
    public final int A03;
    public final Paint A04;
    public final RectF A05;

    public AbstractC88473zL(Context context) {
        super(context, null, 0);
        super.A00 = true;
        this.A05 = AbstractC81763lf.A0K();
        this.A04 = AbstractC81763lf.A0E();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, C59R.A00, 0, 0);
        C000700h.A06(typedArrayObtainStyledAttributes);
        this.A00 = typedArrayObtainStyledAttributes.getColor(1, BA5.A00(context, R.color._name_removed__res_0x7f060114));
        this.A01 = typedArrayObtainStyledAttributes.getColor(1, BA5.A00(context, R.color._name_removed__res_0x7f060113));
        this.A03 = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, 30);
        this.A02 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 30);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public synchronized void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        Drawable thumb = getThumb();
        float trackRange = getTrackRange();
        float trackRange2 = getTrackRange() / 2.0f;
        float f = this.A03 / 2.0f;
        int height = getHeight() / 2;
        float trackWidth = getTrackWidth();
        float f2 = trackWidth / 2.0f;
        RectF rectF = this.A05;
        float f3 = height;
        float f4 = f3 - f;
        float f5 = f3 + f;
        rectF.set(getPaddingLeft(), f4, trackWidth, f5);
        Paint paint = this.A04;
        paint.setColor(this.A01);
        float f6 = this.A02;
        canvas.drawRoundRect(rectF, f6, f6, paint);
        if (getProgress() < trackRange2) {
            float progress = f2 - ((trackWidth / trackRange) * (trackRange2 - getProgress()));
            rectF.set(AbstractC81773lg.A04(((float) thumb.getBounds().left) > progress ? Integer.valueOf(thumb.getBounds().left) : Float.valueOf(progress)), f4, f2, f5);
            paint.setColor(this.A00);
            canvas.drawRoundRect(rectF, f6, f6, paint);
        }
        if (getProgress() > trackRange2) {
            rectF.set(f2, f4, AbstractC81773lg.A04(thumb.getBounds().right < getLeft() ? Integer.valueOf(thumb.getBounds().right) : Float.valueOf(((trackWidth / trackRange) * (getProgress() - trackRange2)) + f2)), f5);
            paint.setColor(this.A00);
            canvas.drawRoundRect(rectF, f6, f6, paint);
        }
        thumb.draw(canvas);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public synchronized void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getMode(i) != 0 ? View.MeasureSpec.getSize(i) : 0;
        int intrinsicHeight = getThumb().getIntrinsicHeight();
        if (View.MeasureSpec.getMode(i2) != 0) {
            intrinsicHeight = (int) Math.min(intrinsicHeight, View.MeasureSpec.getSize(i2));
        }
        setMeasuredDimension(size, intrinsicHeight);
    }

    private final int getTrackRange() {
        int i = Build.VERSION.SDK_INT;
        int max = getMax();
        return i >= 26 ? max - getMin() : max;
    }

    @Override // X.AbstractC85723tY
    public void setInitialProgress(int i) {
        AbstractC85723tY.A01(this, i, 0L);
    }

    private final int getTrackWidth() {
        return AbstractC81803lj.A0B(this) - getPaddingLeft();
    }

    public final void setFilledTrackColor(int i) {
        this.A00 = i;
    }

    public final void setUnFilledTrackColor(int i) {
        this.A01 = i;
    }
}
