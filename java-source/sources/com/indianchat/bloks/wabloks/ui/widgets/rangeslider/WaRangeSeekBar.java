package com.whatsapp.bloks.wabloks.ui.widgets.rangeslider;

import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC466225p;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C48683MOx;
import X.C51560NiS;
import X.C52499NzR;
import X.C53704Ohr;
import X.InterfaceC001000l;
import X.InterfaceC54594P0i;
import X.InterfaceC54595P0j;
import X.MJm;
import X.N7G;
import X.OW1;
import X.P4I;
import X.P4J;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes11.dex */
public final class WaRangeSeekBar extends FrameLayout implements InterfaceC54594P0i, P4I, P4J {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public InterfaceC54595P0j A04;
    public Integer A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaRangeSeekBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A0E = C53704Ohr.A00(this, 20);
        this.A06 = C53704Ohr.A00(this, 21);
        this.A07 = C53704Ohr.A00(this, 22);
        this.A09 = C53704Ohr.A00(this, 23);
        this.A0A = C53704Ohr.A00(this, 24);
        this.A0C = C53704Ohr.A00(this, 25);
        this.A08 = C53704Ohr.A00(this, 26);
        this.A0B = C53704Ohr.A00(this, 27);
        this.A0D = C53704Ohr.A00(this, 28);
        this.A03 = Float.NaN;
        this.A02 = Float.NaN;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        float measuredHeight = getMeasuredHeight() / 2;
        float startThumbX = getStartThumbX();
        float endThumbX = getEndThumbX();
        canvas.save();
        InterfaceC001000l interfaceC001000l = this.A08;
        canvas.drawLine(AnonymousClass000.A01(interfaceC001000l), measuredHeight, getRightBound(), measuredHeight, MJm.A0U(this.A07));
        float fA01 = AnonymousClass000.A01(interfaceC001000l);
        InterfaceC001000l interfaceC001000l2 = this.A09;
        canvas.drawCircle(startThumbX, measuredHeight, fA01, MJm.A0U(interfaceC001000l2));
        canvas.drawCircle(endThumbX, measuredHeight, AnonymousClass000.A01(interfaceC001000l), MJm.A0U(interfaceC001000l2));
        canvas.drawLine(startThumbX, measuredHeight, endThumbX, measuredHeight, MJm.A0U(this.A06));
        InterfaceC001000l interfaceC001000l3 = this.A0B;
        float fA02 = AnonymousClass000.A01(interfaceC001000l3);
        InterfaceC001000l interfaceC001000l4 = this.A0A;
        canvas.drawCircle(startThumbX, measuredHeight, fA02, MJm.A0U(interfaceC001000l4));
        canvas.drawCircle(endThumbX, measuredHeight, AnonymousClass000.A01(interfaceC001000l3), MJm.A0U(interfaceC001000l4));
        InterfaceC001000l interfaceC001000l5 = this.A0D;
        float fA03 = AnonymousClass000.A01(interfaceC001000l5);
        InterfaceC001000l interfaceC001000l6 = this.A0C;
        canvas.drawCircle(startThumbX, measuredHeight, fA03, MJm.A0U(interfaceC001000l6));
        canvas.drawCircle(endThumbX, measuredHeight, AnonymousClass000.A01(interfaceC001000l5), MJm.A0U(interfaceC001000l6));
        canvas.restore();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        return getDragDetector().A02(motionEvent);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        C000700h.A0A(parcelable, 0);
        C48683MOx c48683MOx = (C48683MOx) parcelable;
        super.onRestoreInstanceState(c48683MOx.getSuperState());
        float f = c48683MOx.A01;
        float f2 = c48683MOx.A00;
        if (f < this.A01 || f2 > this.A00 || f > f2) {
            return;
        }
        this.A03 = f;
        this.A02 = f2;
        invalidate();
        A01(this);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0035 A[PHI: r0
  0x0035: PHI (r0v6 android.view.VelocityTracker) = (r0v5 android.view.VelocityTracker), (r0v43 android.view.VelocityTracker) binds: [B:12:0x002b, B:14:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a9  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        P4I p4i;
        C000700h.A0A(motionEvent, 0);
        C51560NiS dragDetector = getDragDetector();
        if (!AbstractC466225p.A1a(dragDetector.A0G, C02S.A0C)) {
            dragDetector.A02(motionEvent);
            if (dragDetector.A0G.intValue() != 3) {
                return true;
            }
        } else if (dragDetector.A0D != null && dragDetector.A05 > 0) {
            VelocityTracker velocityTrackerObtain = dragDetector.A0B;
            if (velocityTrackerObtain == null) {
                velocityTrackerObtain = VelocityTracker.obtain();
                dragDetector.A0B = velocityTrackerObtain;
                if (velocityTrackerObtain != null) {
                    velocityTrackerObtain.addMovement(motionEvent);
                }
            } else {
                velocityTrackerObtain.addMovement(motionEvent);
            }
            int action = motionEvent.getAction();
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            if (action != 1) {
                if (action == 2) {
                    float f = x - dragDetector.A00;
                    float f2 = y - dragDetector.A01;
                    dragDetector.A00 = x;
                    dragDetector.A01 = y;
                    dragDetector.A02 += f;
                    dragDetector.A03 += f2;
                    P4I p4i2 = dragDetector.A0D;
                    if (p4i2 == null) {
                        return true;
                    }
                    WaRangeSeekBar waRangeSeekBar = (WaRangeSeekBar) p4i2;
                    waRangeSeekBar.setCurrentPosition(waRangeSeekBar.getCurrentPosition() + f);
                    return true;
                }
                if (action != 3) {
                    return true;
                }
            }
            VelocityTracker velocityTracker = dragDetector.A0B;
            if (velocityTracker != null) {
                C51560NiS.A00(dragDetector);
                velocityTracker.computeCurrentVelocity(1000, dragDetector.A06);
                N7G n7g = dragDetector.A0F;
                int yVelocity = (int) ((n7g == null || !(n7g == N7G.A03 || n7g == N7G.A04)) ? velocityTracker.getYVelocity() : velocityTracker.getXVelocity());
                C51560NiS.A00(dragDetector);
                if (Math.abs(yVelocity) <= dragDetector.A07) {
                    C51560NiS.A00(dragDetector);
                    double d = dragDetector.A08;
                    if (Math.abs(dragDetector.A02) >= d || Math.abs(dragDetector.A03) >= d) {
                        p4i = dragDetector.A0D;
                        if (p4i != null) {
                            WaRangeSeekBar waRangeSeekBar2 = (WaRangeSeekBar) p4i;
                            waRangeSeekBar2.A05 = null;
                            A00(waRangeSeekBar2);
                        }
                    } else {
                        P4J p4j = dragDetector.A0E;
                        if (p4j != null) {
                            WaRangeSeekBar waRangeSeekBar3 = (WaRangeSeekBar) p4j;
                            if (AbstractC148866g8.A00(y, waRangeSeekBar3.getMeasuredHeight() / 2) <= AnonymousClass000.A01(waRangeSeekBar3.A08) * 2) {
                                waRangeSeekBar3.setCurrentThumb(x);
                                waRangeSeekBar3.setCurrentPosition(x);
                                waRangeSeekBar3.A05 = null;
                                A00(waRangeSeekBar3);
                            }
                        }
                    }
                } else if (yVelocity < 0 || yVelocity > 0) {
                    p4i = dragDetector.A0D;
                    if (p4i != null) {
                        WaRangeSeekBar waRangeSeekBar4 = (WaRangeSeekBar) p4i;
                        waRangeSeekBar4.A05 = null;
                        A00(waRangeSeekBar4);
                    }
                }
                dragDetector.A0G = C02S.A00;
                velocityTracker.recycle();
            }
            dragDetector.A0B = null;
            return true;
        }
        return false;
    }

    public static final void A00(WaRangeSeekBar waRangeSeekBar) {
        InterfaceC54595P0j interfaceC54595P0j = waRangeSeekBar.A04;
        if (interfaceC54595P0j != null) {
            OW1 ow1 = (OW1) interfaceC54595P0j;
            C52499NzR.A01(ow1.A01, waRangeSeekBar.A03, waRangeSeekBar.A02, ow1.A00);
        }
    }

    public static final void A01(WaRangeSeekBar waRangeSeekBar) {
        InterfaceC54595P0j interfaceC54595P0j = waRangeSeekBar.A04;
        if (interfaceC54595P0j != null) {
            OW1 ow1 = (OW1) interfaceC54595P0j;
            C52499NzR.A01(ow1.A01, waRangeSeekBar.A03, waRangeSeekBar.A02, ow1.A00);
        }
    }

    private final Paint getActivePaint() {
        return MJm.A0U(this.A06);
    }

    private final float getCurrentPosition() {
        return this.A05 == C02S.A00 ? getStartThumbX() : getEndThumbX();
    }

    private final C51560NiS getDragDetector() {
        return (C51560NiS) this.A0E.getValue();
    }

    private final float getEndThumbX() {
        float f = this.A02;
        float f2 = this.A01;
        float f3 = this.A00;
        float fA01 = AnonymousClass000.A01(this.A08);
        return (((f - f2) / (f3 - f2)) * (getRightBound() - fA01)) + fA01;
    }

    private final Paint getInactivePaint() {
        return MJm.A0U(this.A07);
    }

    private final int getLeftBound() {
        return AnonymousClass000.A01(this.A08);
    }

    private final float getStartThumbX() {
        float f = this.A03;
        float f2 = this.A01;
        float f3 = this.A00;
        float fA01 = AnonymousClass000.A01(this.A08);
        return (((f - f2) / (f3 - f2)) * (getRightBound() - fA01)) + fA01;
    }

    private final Paint getThumbBgPaint() {
        return MJm.A0U(this.A09);
    }

    private final Paint getThumbBorderPaint() {
        return MJm.A0U(this.A0A);
    }

    private final int getThumbBorderRadius() {
        return AnonymousClass000.A01(this.A0B);
    }

    private final Paint getThumbPaint() {
        return MJm.A0U(this.A0C);
    }

    private final int getThumbRadius() {
        return AnonymousClass000.A01(this.A0D);
    }

    private final void setCurrentPosition(float f) {
        if (this.A05 != null) {
            float fA01 = AnonymousClass000.A01(this.A08);
            float rightBound = getRightBound();
            float f2 = this.A01;
            float f3 = this.A00;
            float f4 = (((f - fA01) / (rightBound - fA01)) * (f3 - f2)) + f2;
            if (this.A05 == C02S.A00) {
                float f5 = this.A02;
                this.A03 = Math.min(Math.max(f2, f5), Math.max(f4, Math.min(f2, f5)));
            } else {
                float f6 = this.A03;
                this.A02 = Math.min(Math.max(f6, f3), Math.max(f4, Math.min(f6, f3)));
            }
            invalidate();
            A01(this);
        }
    }

    public final void setActiveColor(int i) {
        MJm.A0U(this.A06).setColor(i);
        invalidate();
    }

    public final void setInactiveColor(int i) {
        MJm.A0U(this.A07).setColor(i);
        invalidate();
    }

    public final void setThumbBgColor(int i) {
        MJm.A0U(this.A09).setColor(i);
        invalidate();
    }

    public final void setThumbBorderColor(int i) {
        MJm.A0U(this.A0A).setColor(i);
        invalidate();
    }

    public final void setThumbColor(int i) {
        MJm.A0U(this.A0C).setColor(i);
        invalidate();
    }

    private final int getCenterY() {
        return getMeasuredHeight() / 2;
    }

    private final int getRightBound() {
        return getWidth() - AnonymousClass000.A01(this.A08);
    }

    private final void setCurrentThumb(float f) {
        float fA00 = AbstractC148866g8.A00(getEndThumbX(), f);
        float fA01 = AbstractC148866g8.A00(getStartThumbX(), f);
        this.A05 = ((fA00 > fA01 ? 1 : (fA00 == fA01 ? 0 : -1)) == 0 ? (getStartThumbX() > f ? 1 : (getStartThumbX() == f ? 0 : -1)) : (fA00 > fA01 ? 1 : (fA00 == fA01 ? 0 : -1))) < 0 ? C02S.A01 : C02S.A00;
    }

    @Override // X.P4I
    public void Bh4(float f) {
        setCurrentThumb(f);
        if (getParent() != null) {
            AbstractC148876g9.A1N(this, true);
        }
    }

    @Override // X.P4J
    public boolean C50(float f, float f2) {
        if (AbstractC148866g8.A00(f2, getMeasuredHeight() / 2) > AnonymousClass000.A01(this.A08) * 2) {
            return false;
        }
        setCurrentThumb(f);
        setCurrentPosition(f);
        this.A05 = null;
        A00(this);
        return true;
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        return new C48683MOx(super.onSaveInstanceState(), this.A03, this.A02);
    }

    public final void setRangeSeekBarChangeListener(InterfaceC54595P0j interfaceC54595P0j) {
        this.A04 = interfaceC54595P0j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaRangeSeekBar(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A0E = C53704Ohr.A00(this, 20);
        this.A06 = C53704Ohr.A00(this, 21);
        this.A07 = C53704Ohr.A00(this, 22);
        this.A09 = C53704Ohr.A00(this, 23);
        this.A0A = C53704Ohr.A00(this, 24);
        this.A0C = C53704Ohr.A00(this, 25);
        this.A08 = C53704Ohr.A00(this, 26);
        this.A0B = C53704Ohr.A00(this, 27);
        this.A0D = C53704Ohr.A00(this, 28);
        this.A03 = Float.NaN;
        this.A02 = Float.NaN;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaRangeSeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A0E = C53704Ohr.A00(this, 20);
        this.A06 = C53704Ohr.A00(this, 21);
        this.A07 = C53704Ohr.A00(this, 22);
        this.A09 = C53704Ohr.A00(this, 23);
        this.A0A = C53704Ohr.A00(this, 24);
        this.A0C = C53704Ohr.A00(this, 25);
        this.A08 = C53704Ohr.A00(this, 26);
        this.A0B = C53704Ohr.A00(this, 27);
        this.A0D = C53704Ohr.A00(this, 28);
        this.A03 = Float.NaN;
        this.A02 = Float.NaN;
    }
}
