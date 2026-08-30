package com.whatsapp.media.conversation.waveforms;

import X.AbstractC166687Wd;
import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81813lk;
import X.AbstractC81823ll;
import X.AnonymousClass590;
import X.C00K;
import X.C00L;
import X.C0FJ;
import X.C116195Ia;
import X.C1SN;
import X.InterfaceC146916cl;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.SeekBar;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class VoiceVisualizer extends View {
    public static final int[] A0M = AbstractC81763lf.A1W();
    public float A00;
    public int A01;
    public int A02;
    public InterfaceC146916cl A03;
    public float A04;
    public float A05;
    public float A06;
    public long A07;
    public long A08;
    public boolean A09;
    public boolean A0A;
    public final float A0B;
    public final C0FJ A0C;
    public final List A0D;
    public final List A0E;
    public final float A0F;
    public final float A0G;
    public final float A0H;
    public final Paint A0I;
    public final Paint A0J;
    public final Paint A0K;
    public final LinkedList A0L;

    public void A04() {
        this.A0A = false;
        this.A07 = 0L;
        this.A08 = 166L;
    }

    public void setPlaybackPercentage(float f) {
        if (f < 0.0f || f > 1.0f) {
            return;
        }
        this.A00 = f;
        postInvalidateOnAnimation();
    }

    public VoiceVisualizer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0L = new LinkedList();
        this.A0E = AbstractC32971bt.A0W();
        this.A0D = AbstractC32971bt.A0W();
        Paint paintA0F = AbstractC81763lf.A0F(5);
        this.A0J = paintA0F;
        Paint paintA0F2 = AbstractC81763lf.A0F(5);
        this.A0K = paintA0F2;
        Paint paintA0F3 = AbstractC81763lf.A0F(5);
        this.A0I = paintA0F3;
        this.A08 = 166L;
        this.A09 = false;
        this.A0C = AbstractC466225p.A0k();
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AnonymousClass590.A01, 0, 0);
        try {
            C116195Ia c116195Ia = new C116195Ia();
            c116195Ia.A06 = typedArrayObtainStyledAttributes.getColor(5, -7829368);
            c116195Ia.A05 = typedArrayObtainStyledAttributes.getColor(4, -16711936);
            c116195Ia.A03 = typedArrayObtainStyledAttributes.getColor(0, -16711936);
            c116195Ia.A04 = typedArrayObtainStyledAttributes.getColor(2, 0);
            c116195Ia.A01 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(6, C1SN.A01(context, 5.0f));
            c116195Ia.A02 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(7, C1SN.A01(context, 3.0f));
            c116195Ia.A00 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
            float dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, 0);
            Paint.Cap cap = Paint.Cap.ROUND;
            int i2 = c116195Ia.A06;
            int i3 = c116195Ia.A05;
            int i4 = c116195Ia.A03;
            float f = c116195Ia.A01;
            float f2 = c116195Ia.A02;
            float f3 = c116195Ia.A00;
            int i5 = c116195Ia.A04;
            typedArrayObtainStyledAttributes.recycle();
            paintA0F.setStrokeCap(cap);
            paintA0F2.setStrokeCap(cap);
            this.A0B = f;
            this.A0G = 1.8f * f;
            this.A0F = f * 2.0f;
            this.A0H = f2;
            this.A04 = f3;
            this.A05 = dimensionPixelSize;
            paintA0F3.setStrokeWidth(dimensionPixelSize);
            setSegmentColor(i2);
            setProgressColor(i3);
            this.A01 = i4;
            this.A02 = i5;
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    private float A00(MotionEvent motionEvent) {
        int[] iArr = A0M;
        getLocationInWindow(iArr);
        return Math.max(Math.min((motionEvent.getRawX() - (iArr[0] + getPaddingLeft())) / ((getWidth() - (getPaddingRight() + getPaddingLeft())) * getScaleX()), 1.0f), 0.0f);
    }

    private void A01(Canvas canvas, Paint paint, float f, int i) {
        int iA0B = AbstractC81813lk.A0B(this, canvas.getHeight());
        float f2 = this.A0B;
        float f3 = f * f2;
        float width = (canvas.getWidth() - getPaddingRight()) - f3;
        List list = this.A0D;
        if (!list.isEmpty()) {
            int i2 = 0;
            for (int i3 = i - 1; i3 >= 0; i3--) {
                A02(canvas, paint, 1.0f, AbstractC81773lg.A04(list.get(i3)), width, iA0B, i2);
                i2++;
            }
            return;
        }
        Iterator itDescendingIterator = this.A0L.descendingIterator();
        boolean z = false;
        int i4 = 0;
        while (itDescendingIterator.hasNext()) {
            float fA04 = AbstractC81773lg.A04(itDescendingIterator.next());
            if (z) {
                itDescendingIterator.remove();
            } else {
                float f4 = (i4 * f2) + f3;
                float width2 = (canvas.getWidth() - getPaddingLeft()) - f4;
                float fMin = width2 < f4 ? Math.min(1.0f, width2 / this.A0G) : Math.min(1.0f, f4 / this.A0F);
                if (A02(canvas, paint, (float) (fMin < 0.5f ? 4.0f * fMin * fMin * fMin : 1.0d - (Math.pow((fMin * (-2.0f)) + 2.0f, 3.0d) / 2.0d)), fA04, width, iA0B, i4)) {
                    i4++;
                } else {
                    itDescendingIterator.remove();
                    z = true;
                }
            }
        }
    }

    private boolean A02(Canvas canvas, Paint paint, float f, float f2, float f3, int i, int i2) {
        float f4 = f3 - (this.A0B * i2);
        float paddingLeft = getPaddingLeft();
        float f5 = this.A0H;
        if (f4 < paddingLeft - f5) {
            return false;
        }
        float f6 = i;
        float fMax = Math.max(0.006f, f2) * f6 * f;
        float paddingTop = getPaddingTop() + AbstractC81773lg.A02(f6, fMax);
        paint.setStrokeWidth(f5);
        canvas.drawLine(f4, paddingTop, f4, paddingTop + fMax, paint);
        return true;
    }

    private int getDesiredWidth() {
        return (int) (this.A0D.size() * this.A0B);
    }

    private void setProgressColor(int i) {
        this.A0J.setColor(i);
    }

    private void setSegmentColor(int i) {
        this.A0K.setColor(i);
    }

    public void A03() {
        this.A0L.clear();
        this.A0A = false;
        this.A07 = 0L;
        this.A08 = 166L;
    }

    public void A05(float f) {
        C00K.A0A(this.A0E.isEmpty());
        Boolean bool = C00L.A03;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.A07;
        if (j != 0) {
            this.A08 = Math.max(jElapsedRealtime - j, 0L);
        }
        this.A07 = jElapsedRealtime;
        this.A0L.add(Float.valueOf(f));
        if (this.A0A) {
            return;
        }
        this.A0A = true;
        invalidate();
    }

    public void A06(List list) {
        C00K.A0A(this.A0E.isEmpty());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.A0L.add(it.next());
        }
        invalidate();
    }

    public void A07(List list, float f) {
        C00K.A0A(this.A0L.isEmpty());
        List list2 = this.A0E;
        list2.clear();
        List list3 = this.A0D;
        list3.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Number number = (Number) it.next();
            list2.add(Float.valueOf(number.floatValue()));
            list3.add(Float.valueOf(number.floatValue()));
        }
        setPlaybackPercentage(f);
        requestLayout();
    }

    public float getPlaybackPercentage() {
        return this.A00;
    }

    public float getSegmentSpacingPx() {
        return this.A0B;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.A03 == null) {
            return super.onTouchEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 3 || actionMasked == 1) {
            if (this.A09) {
                this.A09 = false;
                this.A03.C3K();
            }
        } else {
            if (actionMasked == 2) {
                float fA00 = A00(motionEvent);
                if (this.A09) {
                    setPlaybackPercentage(fA00);
                    this.A03.Bvs(fA00);
                    return true;
                }
                if (Math.abs(fA00 - this.A06) >= 0.015f) {
                    this.A09 = true;
                    setPlaybackPercentage(fA00);
                    this.A03.C2F();
                }
                return true;
            }
            if (actionMasked == 0) {
                this.A06 = A00(motionEvent);
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i, Bundle bundle) {
        float fMin;
        if (i != 4096) {
            if (i != 8192) {
                return super.performAccessibilityAction(i, bundle);
            }
            if (this.A03 != null) {
                fMin = Math.max(this.A00 - 0.05f, 0.0f);
                setPlaybackPercentage(fMin);
                this.A03.C2F();
                this.A03.Bvs(fMin);
                this.A03.C3K();
            }
        } else if (this.A03 != null) {
            fMin = Math.min(this.A00 + 0.05f, 1.0f);
            setPlaybackPercentage(fMin);
            this.A03.C2F();
            this.A03.Bvs(fMin);
            this.A03.C3K();
        }
        announceForAccessibility(this.A0C.A0R().format(this.A00));
        return true;
    }

    public void setProgressBubbleRadius(float f) {
        this.A04 = f;
        invalidate();
    }

    public void setProgressBubbleStokeWidth(float f) {
        this.A05 = f;
        invalidate();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int size;
        super.onDraw(canvas);
        LinkedList linkedList = this.A0L;
        if (linkedList.isEmpty() && this.A0D.isEmpty()) {
            return;
        }
        List list = this.A0D;
        float fElapsedRealtime = 1.0f;
        if (list.isEmpty()) {
            size = linkedList.size();
            long j = this.A07;
            fElapsedRealtime = j != 0 ? ((SystemClock.elapsedRealtime() - j) * 1.0f) / this.A08 : 0.0f;
        } else {
            size = list.size();
        }
        A01(canvas, this.A0K, fElapsedRealtime, size);
        if (this.A00 > 0.0f) {
            canvas.save();
            canvas.clipRect(getPaddingLeft() - this.A0B, 0.0f, (AbstractC81823ll.A06(this) * this.A00) + getPaddingLeft(), AbstractC81763lf.A02(this));
            A01(canvas, this.A0J, fElapsedRealtime, size);
            canvas.restore();
        }
        if (this.A04 != 0.0f) {
            float fA06 = AbstractC81823ll.A06(this);
            float f = this.A0H / 2.0f;
            float paddingLeft = ((fA06 - f) * this.A00) + (getPaddingLeft() - f);
            float fA02 = AbstractC81763lf.A02(this) / 2.0f;
            Paint paint = this.A0I;
            AbstractC81763lf.A1B(paint);
            paint.setColor(this.A01);
            canvas.drawCircle(paddingLeft, fA02, this.A04, paint);
            AbstractC81763lf.A1A(paint);
            paint.setColor(this.A02);
            canvas.drawCircle(paddingLeft, fA02, this.A04 + this.A05, paint);
        }
        if (this.A0A) {
            invalidate();
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (isEnabled()) {
            accessibilityNodeInfo.setClassName(SeekBar.class.getName());
            accessibilityNodeInfo.addAction(4096);
            accessibilityNodeInfo.addAction(8192);
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        List list = this.A0E;
        int desiredWidth = list.isEmpty() ? size : getDesiredWidth();
        if (size > 0) {
            z = size < 100000;
        }
        float fA09 = AbstractC81773lg.A09(desiredWidth, size);
        float f = this.A0B;
        boolean z2 = fA09 > f;
        if (z && z2 && !list.isEmpty()) {
            int iFloor = (int) Math.floor(size / f);
            try {
                AbstractC166687Wd.A00(list, this.A0D, iFloor);
                desiredWidth = getDesiredWidth();
            } catch (Exception | OutOfMemoryError e) {
                Locale locale = Locale.US;
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                AbstractC466725u.A11(size, objArrA1Y);
                objArrA1Y[1] = Float.valueOf(f);
                AbstractC466425r.A1U(objArrA1Y, iFloor, 2);
                Log.e(String.format(locale, "widthUpperBound %d / segmentSpacing %.2f = maxNumSegments %d", objArrA1Y), e);
                throw e;
            }
        }
        if (mode != 1073741824) {
            size = mode == Integer.MIN_VALUE ? Math.min(desiredWidth, size) : desiredWidth;
        }
        setMeasuredDimension(size, View.MeasureSpec.getSize(i2));
    }

    private void setProgressBubbleColor(int i) {
        this.A01 = i;
    }

    private void setProgressBubbleStrokeColor(int i) {
        this.A02 = i;
    }

    public void setOnVoiceVisualizerChangeListener(InterfaceC146916cl interfaceC146916cl) {
        this.A03 = interfaceC146916cl;
    }

    public VoiceVisualizer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public VoiceVisualizer(Context context) {
        this(context, null);
    }
}
