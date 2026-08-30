package com.whatsapp.calling.ui.lightweightcalling.view;

import X.AbstractC000900k;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AnonymousClass837;
import X.C000700h;
import X.C016207r;
import X.C0IV;
import X.C0JT;
import X.C192978bq;
import X.C194808er;
import X.InterfaceC001000l;
import X.InterfaceC02960Do;
import X.InterfaceC04120Iy;
import X.RunnableC192388at;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;
import java.util.Timer;

/* JADX INFO: loaded from: classes5.dex */
public final class VoiceChatMiniPillWave extends View implements InterfaceC04120Iy {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public ValueAnimator A05;
    public Timer A06;
    public boolean A07;
    public boolean A08;
    public final C0JT A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final int A0C;
    public final Paint A0D;
    public final C016207r A0E;
    public final float[] A0F;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VoiceChatMiniPillWave(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void BeK(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void BfS(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public void Bsp(InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(interfaceC02960Do, 0);
        this.A07 = true;
    }

    @Override // X.InterfaceC04120Iy
    public void Byo(InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(interfaceC02960Do, 0);
        this.A07 = false;
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C3E(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        InterfaceC02960Do interfaceC02960Do;
        C0IV lifecycle;
        setWithRandomAnimation(false);
        Object context = getContext();
        if ((context instanceof InterfaceC02960Do) && (interfaceC02960Do = (InterfaceC02960Do) context) != null && (lifecycle = interfaceC02960Do.getLifecycle()) != null) {
            lifecycle.A06(this);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.onDraw(canvas);
        float[] fArr = this.A0F;
        int length = fArr.length;
        float fA01 = AbstractC81763lf.A01(this);
        InterfaceC001000l interfaceC001000l = this.A0A;
        float fA05 = fA01 - ((length + 1) * AbstractC81803lj.A05(interfaceC001000l));
        InterfaceC001000l interfaceC001000l2 = this.A0B;
        float fA02 = AbstractC81773lg.A02(fA05, length * AbstractC81803lj.A05(interfaceC001000l2));
        int i = this.A01;
        float f = i > 0 ? i / (127 - this.A04) : 0.0f;
        float fA03 = AbstractC81763lf.A02(this) - this.A00;
        int i2 = 0;
        while (i2 < length) {
            int i3 = i2 + 1;
            float fA06 = ((i3 * (AbstractC81803lj.A05(interfaceC001000l) + AbstractC81803lj.A05(interfaceC001000l2))) - (AbstractC81803lj.A05(interfaceC001000l2) / 2.0f)) + fA02;
            Paint paint = this.A0D;
            paint.setColor(this.A02);
            paint.setStrokeWidth(AbstractC81803lj.A05(interfaceC001000l2) + (2.0f * AbstractC81803lj.A05(interfaceC001000l)));
            float f2 = fArr[i2] * f;
            float f3 = this.A00;
            float f4 = ((1.0f - f2) * f3 * 0.5f) + fA03;
            float f5 = ((f2 + 1.0f) * f3 * 0.5f) + fA03;
            canvas.drawLine(fA06, f4, fA06, f5, paint);
            paint.setColor(this.A03);
            paint.setStrokeWidth(AbstractC81803lj.A05(interfaceC001000l2));
            canvas.drawLine(fA06, f4, fA06, f5, paint);
            i2 = i3;
        }
    }

    private final float getLineBorderWidth() {
        return AbstractC81803lj.A05(this.A0A);
    }

    private final float getLineWidth() {
        return AbstractC81803lj.A05(this.A0B);
    }

    public final void A00(int i) {
        if (this.A07) {
            return;
        }
        ValueAnimator valueAnimator = this.A05;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        int i2 = this.A01;
        int[] iArrA1W = AbstractC81763lf.A1W();
        iArrA1W[0] = i2;
        iArrA1W[1] = i - this.A04;
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(iArrA1W);
        valueAnimatorOfInt.setDuration(this.A0C);
        AbstractC81793li.A15(valueAnimatorOfInt);
        AnonymousClass837.A00(valueAnimatorOfInt, this, 0);
        valueAnimatorOfInt.start();
        this.A05 = valueAnimatorOfInt;
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C26() {
    }

    public final int getBorderColor() {
        return this.A02;
    }

    public final int getColor() {
        return this.A03;
    }

    public final float getWaveMaxHeight() {
        return this.A00;
    }

    public final boolean getWithRandomAnimation() {
        return this.A08;
    }

    public final void setWithRandomAnimation(boolean z) {
        Timer timer;
        this.A08 = z;
        if (!z) {
            RunnableC192388at.A01(this.A09, this, 8);
            Timer timer2 = this.A06;
            if (timer2 != null) {
                timer2.cancel();
            }
            timer = null;
        } else {
            if (this.A06 != null) {
                return;
            }
            long j = this.A0C;
            timer = new Timer("VoiceChatMiniPillWave", false);
            timer.schedule(new C194808er(this, 0), 0L, j);
        }
        this.A06 = timer;
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        InterfaceC02960Do interfaceC02960Do;
        C0IV lifecycle;
        super.onAttachedToWindow();
        Object context = getContext();
        if (!(context instanceof InterfaceC02960Do) || (interfaceC02960Do = (InterfaceC02960Do) context) == null || (lifecycle = interfaceC02960Do.getLifecycle()) == null) {
            return;
        }
        lifecycle.A05(this);
    }

    public final void setBorderColor(int i) {
        this.A02 = i;
    }

    public final void setColor(int i) {
        this.A03 = i;
    }

    public final void setWaveMaxHeight(float f) {
        this.A00 = f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoiceChatMiniPillWave(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A0E = c016207rA0a;
        this.A09 = AbstractC466225p.A15();
        Paint paintA0M = AbstractC81783lh.A0M();
        paintA0M.setStrokeCap(Paint.Cap.ROUND);
        this.A0D = paintA0M;
        this.A0F = new float[]{0.5f, 1.0f, 0.5f};
        this.A0B = AbstractC000900k.A01(new C192978bq(context, 0));
        this.A0A = AbstractC000900k.A01(new C192978bq(context, 1));
        this.A02 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae);
        this.A03 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a0);
        this.A00 = AbstractC81763lf.A00(context.getResources(), R.dimen._name_removed__res_0x7f070196);
        this.A0C = c016207rA0a.A0Y(1106);
        int iMin = Math.min(c016207rA0a.A0Y(1213), 127);
        this.A04 = iMin;
        if (iMin >= 127) {
            this.A04 = 0;
        }
        paintA0M.setStrokeCap(Paint.Cap.ROUND);
    }

    public /* synthetic */ VoiceChatMiniPillWave(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VoiceChatMiniPillWave(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
