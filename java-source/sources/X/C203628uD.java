package X;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.AnimationUtils;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8uD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C203628uD extends View {
    public static final int[] A05;
    public static final int[] A06;
    public C203388tp A00;
    public Boolean A01;
    public Long A02;
    public Runnable A03;
    public Function0 A04;

    public final void A00() {
        this.A04 = null;
        Runnable runnable = this.A03;
        if (runnable != null) {
            removeCallbacks(runnable);
            Runnable runnable2 = this.A03;
            C000700h.A09(runnable2);
            runnable2.run();
        } else {
            C203388tp c203388tp = this.A00;
            if (c203388tp != null) {
                c203388tp.setState(A06);
            }
        }
        C203388tp c203388tp2 = this.A00;
        if (c203388tp2 != null) {
            c203388tp2.setVisible(false, false);
            unscheduleDrawable(c203388tp2);
        }
    }

    public final void A01() {
        setRippleState(false);
    }

    public final void A03(AL8 al8, Function0 function0, float f, int i, long j, long j2, boolean z) {
        float fCenterX;
        float fCenterY;
        if (this.A00 == null || !C000700h.areEqual(Boolean.valueOf(z), this.A01)) {
            C203388tp c203388tp = new C203388tp(z);
            setBackground(c203388tp);
            this.A00 = c203388tp;
            this.A01 = Boolean.valueOf(z);
        }
        C203388tp c203388tp2 = this.A00;
        C000700h.A09(c203388tp2);
        this.A04 = function0;
        A02(f, i, j, j2);
        if (z) {
            long j3 = al8.A00;
            fCenterX = AbstractC81803lj.A01(j3);
            fCenterY = AbstractC202208rp.A00(j3);
        } else {
            fCenterX = c203388tp2.getBounds().centerX();
            fCenterY = c203388tp2.getBounds().centerY();
        }
        c203388tp2.setHotspot(fCenterX, fCenterY);
        setRippleState(true);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public void refreshDrawableState() {
    }

    public static final void setRippleState$lambda$2(C203628uD c203628uD) {
        C203388tp c203388tp = c203628uD.A00;
        if (c203388tp != null) {
            c203388tp.setState(A06);
        }
        c203628uD.A03 = null;
    }

    public final void A02(float f, int i, long j, long j2) {
        C203388tp c203388tp = this.A00;
        if (c203388tp != null) {
            Integer num = c203388tp.A00;
            if (num == null || num.intValue() != i) {
                c203388tp.A00 = Integer.valueOf(i);
                c203388tp.setRadius(i);
            }
            c203388tp.A00(j2, f);
            Rect rect = new Rect(0, 0, C1GD.A01(AbstractC81803lj.A01(j)), C1GD.A01(AbstractC202208rp.A00(j)));
            setLeft(rect.left);
            setTop(rect.top);
            setRight(rect.right);
            setBottom(rect.bottom);
            c203388tp.setBounds(rect);
        }
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Function0 function0 = this.A04;
        if (function0 != null) {
            function0.invoke();
        }
    }

    static {
        int[] iArrA1W = AbstractC81763lf.A1W();
        // fill-array-data instruction
        iArrA1W[0] = 16842919;
        iArrA1W[1] = 16842910;
        A05 = iArrA1W;
        A06 = new int[0];
    }

    private final void setRippleState(boolean z) {
        int[] iArr;
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.A03;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        long jA08 = jCurrentAnimationTimeMillis - AbstractC466925w.A08(this.A02);
        if (!z) {
            if (jA08 < 5) {
                RunnableC23826Ae2 runnableC23826Ae2A00 = RunnableC23826Ae2.A00(this, 3);
                this.A03 = runnableC23826Ae2A00;
                postDelayed(runnableC23826Ae2A00, 50L);
            } else {
                iArr = A06;
            }
            this.A02 = Long.valueOf(jCurrentAnimationTimeMillis);
        }
        iArr = A05;
        C203388tp c203388tp = this.A00;
        if (c203388tp != null) {
            c203388tp.setState(iArr);
        }
        this.A02 = Long.valueOf(jCurrentAnimationTimeMillis);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        if (isAttachedToWindow()) {
            super.draw(canvas);
        } else {
            A00();
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
