package com.whatsapp.status.playback.widget;

import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AbstractC81813lk;
import X.AbstractC81823ll;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C0GB;
import X.C193178cA;
import X.GM8;
import X.InterfaceC001000l;
import X.RunnableC192418aw;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusPlaybackProgressView extends View {
    public float A00;
    public int A01;
    public int A02;
    public GM8 A03;
    public final Runnable A04;
    public final Set A05;
    public final Paint A06;
    public final RectF A07;
    public final C016207r A08;
    public final InterfaceC001000l A09;
    public final boolean A0A;

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        GM8 gm8;
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        if (this.A01 != 0) {
            int iA06 = AbstractC81823ll.A06(this);
            int iA0B = AbstractC81813lk.A0B(this, getHeight());
            float f = iA06;
            int i2 = this.A01;
            float f2 = i2;
            float fMin = Math.min(iA0B * 2, ((f * 1.0f) / f2) / 2.0f);
            float f3 = ((f - ((i2 - 1) * fMin)) * 1.0f) / f2;
            Paint paint = this.A06;
            paint.setStrokeCap(Paint.Cap.ROUND);
            AbstractC81763lf.A1B(paint);
            canvas.translate(getPaddingLeft(), getPaddingTop());
            int i3 = this.A01;
            float f4 = 0.0f;
            for (int i4 = 0; i4 < i3; i4++) {
                int i5 = this.A02;
                if (i4 == i5) {
                    if (!this.A0A && (gm8 = this.A03) != null) {
                        this.A00 = gm8.AuM();
                    }
                    float f5 = (this.A00 * f3) / 100.0f;
                    Set set = this.A05;
                    paint.setColor(AbstractC466225p.A1b(set, i4) ? 1727676737 : 1728053247);
                    RectF rectF = this.A07;
                    float f6 = iA0B;
                    rectF.set(f4, 0.0f, f4 + f3, f6);
                    float f7 = f6 / 2.0f;
                    canvas.drawRoundRect(rectF, f7, f7, paint);
                    paint.setColor(AbstractC466225p.A1b(set, i4) ? -376511 : -1);
                    rectF.set(f4, 0.0f, f5 + f4, f6);
                    canvas.drawRoundRect(rectF, f7, f7, paint);
                } else {
                    boolean zA1b = AbstractC466225p.A1b(this.A05, i4);
                    if (i4 < i5) {
                        i = -1;
                        if (zA1b) {
                            i = -376511;
                        }
                    } else {
                        i = 1728053247;
                        if (zA1b) {
                            i = 1727676737;
                        }
                    }
                    paint.setColor(i);
                    RectF rectF2 = this.A07;
                    float f8 = iA0B;
                    rectF2.set(f4, 0.0f, f4 + f3, f8);
                    float f9 = f8 / 2.0f;
                    canvas.drawRoundRect(rectF2, f9, f9, paint);
                }
                f4 += f3 + fMin;
            }
            if (this.A03 == null || this.A0A) {
                return;
            }
            invalidate();
        }
    }

    private final void A00() {
        String string;
        if (this.A01 <= 0) {
            string = null;
        } else {
            setFocusable(true);
            setImportantForAccessibility(1);
            Context context = getContext();
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC466225p.A1J(this.A02 + 1, objArrA1a);
            AbstractC466425r.A1U(objArrA1a, this.A01, 1);
            string = context.getString(R.string._name_removed__res_0x7f120047, objArrA1a);
        }
        setContentDescription(string);
    }

    public static final void A01(StatusPlaybackProgressView statusPlaybackProgressView) {
        GM8 gm8 = statusPlaybackProgressView.A03;
        if (gm8 != null) {
            statusPlaybackProgressView.A00 = gm8.AuM();
            statusPlaybackProgressView.postInvalidateOnAnimation();
            if (statusPlaybackProgressView.A03 != null) {
                statusPlaybackProgressView.getMainHandler().A02(statusPlaybackProgressView.A04, 16L);
            }
        }
    }

    private final C0GB getMainHandler() {
        return (C0GB) this.A09.getValue();
    }

    public final void A02(GM8 gm8) {
        if (this.A03 == gm8) {
            this.A03 = null;
            getMainHandler().A01(this.A04);
        }
        invalidate();
    }

    public final void setCount(int i) {
        this.A01 = i;
        A00();
        invalidate();
    }

    public final void setPosition(int i) {
        if (this.A02 != i) {
            this.A02 = i;
            this.A00 = 0.0f;
            A00();
            invalidate();
        }
    }

    public final void setProgressProvider(GM8 gm8) {
        this.A03 = gm8;
        if (this.A0A) {
            C0GB mainHandler = getMainHandler();
            Runnable runnable = this.A04;
            if (gm8 != null) {
                mainHandler.A01(runnable);
                A01(this);
                return;
            }
            mainHandler.A01(runnable);
        }
        invalidate();
    }

    public StatusPlaybackProgressView(Context context) {
        super(context);
        this.A05 = AbstractC465925m.A1F();
        this.A07 = AbstractC81763lf.A0K();
        this.A06 = AbstractC81783lh.A0M();
        C016207r c016207rA0J = AbstractC466325q.A0J();
        this.A08 = c016207rA0J;
        this.A0A = c016207rA0J.A0w(17051);
        this.A09 = C193178cA.A01(C02S.A0C, 34);
        this.A04 = new RunnableC192418aw(this, 36);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!this.A0A || this.A03 == null) {
            return;
        }
        getMainHandler().A01(this.A04);
        A01(this);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        getMainHandler().A01(this.A04);
        super.onDetachedFromWindow();
    }

    public StatusPlaybackProgressView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A05 = AbstractC465925m.A1F();
        this.A07 = AbstractC81763lf.A0K();
        this.A06 = AbstractC81783lh.A0M();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A08 = c016207rA0a;
        this.A0A = c016207rA0a.A0w(17051);
        this.A09 = C193178cA.A01(C02S.A0C, 34);
        this.A04 = new RunnableC192418aw(this, 36);
    }

    public StatusPlaybackProgressView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A05 = AbstractC465925m.A1F();
        this.A07 = AbstractC81763lf.A0K();
        this.A06 = AbstractC81783lh.A0M();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A08 = c016207rA0a;
        this.A0A = c016207rA0a.A0w(17051);
        this.A09 = C193178cA.A01(C02S.A0C, 34);
        this.A04 = new RunnableC192418aw(this, 36);
    }

    public StatusPlaybackProgressView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A05 = AbstractC465925m.A1F();
        this.A07 = AbstractC81763lf.A0K();
        this.A06 = AbstractC81783lh.A0M();
        C016207r c016207rA0J = AbstractC466325q.A0J();
        this.A08 = c016207rA0J;
        this.A0A = c016207rA0J.A0w(17051);
        this.A09 = C193178cA.A01(C02S.A0C, 34);
        this.A04 = new RunnableC192418aw(this, 36);
    }
}
