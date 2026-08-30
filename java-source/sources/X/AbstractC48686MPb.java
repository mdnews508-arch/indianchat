package X;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;

/* JADX INFO: renamed from: X.MPb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC48686MPb extends FrameLayout {
    public float A00;
    public int A01;
    public int A02;
    public final Rect A03;
    public final ViewTreeObserver.OnPreDrawListener A04;

    public final void setCornerRadiusDp(float f) {
        float fA01 = AbstractC03600Gx.A01(f, 0.0f, 500.0f);
        if (this.A00 != fA01) {
            this.A00 = fA01;
            invalidateOutline();
        }
    }

    public final float getCornerRadiusDp() {
        return this.A00;
    }

    public AbstractC48686MPb(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = 24.0f;
        this.A03 = AbstractC81763lf.A0H();
        this.A04 = new OD4(this, 3);
        setOutlineProvider(new MPL(this, 1));
        setClipToOutline(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        getViewTreeObserver().addOnPreDrawListener(this.A04);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnPreDrawListener(this.A04);
    }
}
