package com.whatsapp.ui.jumpcrawlsnapprogressbar;

import X.AbstractC03600Gx;
import X.AbstractC466125o;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.C000700h;
import X.C0GB;
import X.RunnableC139226Bu;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.jumpcrawlsnapprogressbar.JumpCrawlSnapProgressBar;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class JumpCrawlSnapProgressBar extends View {
    public float A00;
    public float A01;
    public long A02;
    public Runnable A03;
    public Runnable A04;
    public Runnable A05;
    public Function0 A06;
    public boolean A07;
    public boolean A08;
    public final long A09;
    public final C0GB A0A;
    public final float A0B;
    public final float A0C;
    public final Paint A0D;
    public final Paint A0E;
    public final RectF A0F;
    public final RectF A0G;

    /* JADX WARN: Code duplicated, block: B:11:0x0032  */
    /* JADX WARN: Code duplicated, block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        float f;
        float fA01;
        float f2;
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        float fA02 = AbstractC81763lf.A02(this);
        float fA03 = AbstractC03600Gx.A01(this.A00, 0.0f, 1.0f);
        if (fA03 > 0.0f) {
            int width = getWidth();
            if (fA03 >= 1.0f) {
                f = width;
                fA01 = 0.0f;
            } else {
                float f3 = width;
                float f4 = this.A0C;
                float f5 = f3 - f4;
                f = f5 * fA03;
                fA01 = f5 * (1.0f - fA03);
                f2 = f4 + f;
            }
            if (f > 0.0f) {
                RectF rectF = this.A0F;
                rectF.set(0.0f, 0.0f, f, fA02);
                float f6 = this.A0B;
                canvas.drawRoundRect(rectF, f6, f6, this.A0D);
            }
            if (fA01 > 0.0f) {
                RectF rectF2 = this.A0G;
                rectF2.set(f2, 0.0f, fA01 + f2, fA02);
                float f7 = this.A0B;
                canvas.drawRoundRect(rectF2, f7, f7, this.A0E);
            }
        }
        fA01 = AbstractC81763lf.A01(this);
        f = 0.0f;
        f2 = 0.0f;
        if (f > 0.0f) {
            RectF rectF3 = this.A0F;
            rectF3.set(0.0f, 0.0f, f, fA02);
            float f8 = this.A0B;
            canvas.drawRoundRect(rectF3, f8, f8, this.A0D);
        }
        if (fA01 > 0.0f) {
            RectF rectF4 = this.A0G;
            rectF4.set(f2, 0.0f, fA01 + f2, fA02);
            float f9 = this.A0B;
            canvas.drawRoundRect(rectF4, f9, f9, this.A0E);
        }
    }

    public final void setOnCompleteListener(Function0 function0) {
        C000700h.A0A(function0, 0);
        this.A06 = function0;
    }

    public static final void A00(JumpCrawlSnapProgressBar jumpCrawlSnapProgressBar) {
        Runnable runnable = jumpCrawlSnapProgressBar.A04;
        if (runnable != null) {
            jumpCrawlSnapProgressBar.A0A.A01(runnable);
        }
        jumpCrawlSnapProgressBar.A04 = null;
        Runnable runnable2 = jumpCrawlSnapProgressBar.A03;
        if (runnable2 != null) {
            jumpCrawlSnapProgressBar.A0A.A01(runnable2);
        }
        jumpCrawlSnapProgressBar.A03 = null;
        Runnable runnable3 = jumpCrawlSnapProgressBar.A05;
        if (runnable3 != null) {
            jumpCrawlSnapProgressBar.A0A.A01(runnable3);
        }
        jumpCrawlSnapProgressBar.A05 = null;
    }

    public final void A01() {
        if (this.A07) {
            return;
        }
        this.A07 = true;
        A00(this);
        final float f = this.A00;
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        Runnable runnable = new Runnable(this) { // from class: X.6Ax
            public final /* synthetic */ JumpCrawlSnapProgressBar A02;

            {
                this.A02 = this;
            }

            @Override // java.lang.Runnable
            public void run() {
                float fA01 = AbstractC03600Gx.A01((SystemClock.elapsedRealtime() - jElapsedRealtime) / 150.0f, 0.0f, 1.0f);
                float f2 = 1.0f - fA01;
                JumpCrawlSnapProgressBar jumpCrawlSnapProgressBar = this.A02;
                float f3 = f;
                jumpCrawlSnapProgressBar.A00 = f3 + ((1.0f - f3) * (1.0f - (f2 * f2)));
                jumpCrawlSnapProgressBar.invalidate();
                if (fA01 < 1.0f) {
                    jumpCrawlSnapProgressBar.A0A.A02(this, 16L);
                    return;
                }
                jumpCrawlSnapProgressBar.A00 = 1.0f;
                jumpCrawlSnapProgressBar.invalidate();
                jumpCrawlSnapProgressBar.performHapticFeedback(AnonymousClass074.A06() ? 16 : 1);
                jumpCrawlSnapProgressBar.A05 = null;
                Function0 function0 = jumpCrawlSnapProgressBar.A06;
                if (function0 != null) {
                    function0.invoke();
                }
            }
        };
        this.A05 = runnable;
        this.A0A.A00(runnable);
    }

    public final void A02() {
        if (this.A08) {
            return;
        }
        this.A08 = true;
        this.A07 = false;
        this.A00 = 0.0f;
        this.A01 = 0.4f;
        this.A02 = SystemClock.elapsedRealtime();
        RunnableC139226Bu runnableC139226Bu = new RunnableC139226Bu(this, 27);
        this.A04 = runnableC139226Bu;
        this.A0A.A00(runnableC139226Bu);
    }

    public /* synthetic */ JumpCrawlSnapProgressBar(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Function0 function0 = (!this.A07 || this.A05 == null) ? null : this.A06;
        A00(this);
        this.A0A.A00.removeCallbacksAndMessages(null);
        if (function0 != null) {
            function0.invoke();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JumpCrawlSnapProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        setAccessibilityLiveRegion(1);
        Paint paintA0F = AbstractC81763lf.A0F(1);
        paintA0F.setColor(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872));
        this.A0D = paintA0F;
        Paint paintA0F2 = AbstractC81763lf.A0F(1);
        paintA0F2.setColor(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a16, R.color._name_removed__res_0x7f0608ab));
        this.A0E = paintA0F2;
        this.A0B = 2.0f * AbstractC466825v.A00(this);
        this.A0C = 4.0f * AbstractC466825v.A00(this);
        this.A0A = new C0GB();
        this.A09 = 800L;
        this.A0F = AbstractC81763lf.A0K();
        this.A0G = AbstractC81763lf.A0K();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public JumpCrawlSnapProgressBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public JumpCrawlSnapProgressBar(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
