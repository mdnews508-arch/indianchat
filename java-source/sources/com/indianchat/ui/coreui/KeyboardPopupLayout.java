package com.whatsapp.ui.coreui;

import X.AbstractC148856g7;
import X.AbstractC151696ll;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.AnonymousClass089;
import X.C000400b;
import X.C016207r;
import X.C04150Jc;
import X.C05C;
import X.C3ZD;
import X.InterfaceC198478lm;
import X.InterfaceC199868o1;
import X.RunnableC75313a8;
import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import com.whatsapp.ui.coreui.base.perf.MeasuringRelativeLayout;

/* JADX INFO: loaded from: classes5.dex */
public class KeyboardPopupLayout extends MeasuringRelativeLayout implements InterfaceC199868o1 {
    public int A00;
    public int A01;
    public long A02;
    public C016207r A03;
    public AnonymousClass089 A04;
    public InterfaceC198478lm A05;
    public AbstractC151696ll A06;
    public C04150Jc A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public int A0E;
    public Paint A0F;
    public final Rect A0G;
    public final int[] A0H;

    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public boolean A0C() {
        boolean z;
        InterfaceC198478lm interfaceC198478lm;
        if (this.A09) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            long j = this.A02;
            this.A02 = jUptimeMillis;
            if (jUptimeMillis - j > 500) {
                z = this.A0A;
                boolean zA02 = this.A07.A02(this);
                this.A0A = zA02;
                if (!z && zA02) {
                    this.A0C = true;
                    interfaceC198478lm = this.A05;
                    if (interfaceC198478lm != null) {
                        C3ZD c3zd = (C3ZD) interfaceC198478lm;
                        C05C.A03(c3zd.A02.A1N);
                        c3zd.A00 = SystemClock.uptimeMillis();
                    }
                }
            }
        } else {
            z = this.A0A;
            boolean zA03 = this.A07.A02(this);
            this.A0A = zA03;
            if (!z) {
                this.A0C = true;
                interfaceC198478lm = this.A05;
                if (interfaceC198478lm != null) {
                    C3ZD c3zd2 = (C3ZD) interfaceC198478lm;
                    C05C.A03(c3zd2.A02.A1N);
                    c3zd2.A00 = SystemClock.uptimeMillis();
                }
            }
        }
        return this.A0A;
    }

    public AbstractC151696ll getKeyboardPopup() {
        return this.A06;
    }

    @Override // android.view.View
    public void invalidate(Rect rect) {
        if (this.A0B) {
            return;
        }
        super.invalidate(rect);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.A0F == null || this.A0E == getHeight()) {
            return;
        }
        Rect rect = this.A0G;
        rect.set(0, this.A0E, getWidth(), getHeight());
        canvas.drawRect(rect, this.A0F);
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int paddingRight;
        if (this.A08) {
            this.A08 = false;
            return;
        }
        if (this.A0B) {
            return;
        }
        if (this.A0C) {
            this.A0C = false;
            InterfaceC198478lm interfaceC198478lm = this.A05;
            if (interfaceC198478lm != null) {
                post(new RunnableC75313a8(interfaceC198478lm, 45));
            }
        }
        if (this.A06 == null) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        super.onLayout(z, i, i2, i3, i2 + this.A0E);
        int[] iArr = this.A0H;
        getLocationInWindow(iArr);
        boolean z2 = this.A0D;
        AbstractC151696ll abstractC151696ll = this.A06;
        int paddingLeft = iArr[0] + getPaddingLeft();
        if (z2) {
            paddingRight = (i3 - i) - getPaddingRight();
            i5 = 1000000;
        } else {
            i5 = iArr[1] + this.A0E;
            paddingRight = (i3 - i) - getPaddingRight();
        }
        abstractC151696ll.update(paddingLeft, i5, paddingRight, abstractC151696ll.A01);
    }

    @Override // android.widget.RelativeLayout, android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.A0B) {
            return;
        }
        super.requestLayout();
    }

    @Override // X.InterfaceC199868o1
    public void setKeyboardPopup(AbstractC151696ll abstractC151696ll) {
        if (this.A06 != abstractC151696ll) {
            this.A06 = abstractC151696ll;
            requestLayout();
        }
    }

    public void setKeyboardPopupBackgroundColor(int i) {
        if (this.A0F == null) {
            this.A0F = AbstractC81783lh.A0M();
        }
        setWillNotDraw(false);
        this.A0F.setColor(i);
    }

    public KeyboardPopupLayout(Context context) {
        super(context);
        this.A0B = false;
        this.A01 = -1;
        this.A00 = -1;
        this.A0G = AbstractC81763lf.A0H();
        this.A0H = AbstractC81763lf.A1W();
        AbstractC148856g7.A1T(this);
    }

    private int getSizeWithKeyboard() {
        int i = getResources().getConfiguration().orientation;
        if (i == 1) {
            return this.A01;
        }
        if (i != 2) {
            return -1;
        }
        return this.A00;
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int measuredWidth;
        int iMin;
        AbstractC151696ll abstractC151696ll;
        if (isInEditMode()) {
            super.onMeasure(i, i2);
            return;
        }
        if (this.A09 && this.A06 == null) {
            this.A0E = View.MeasureSpec.getSize(getMeasuredHeight());
            super.onMeasure(i, i2);
            return;
        }
        int i3 = -1;
        if (!this.A0D) {
            int size = View.MeasureSpec.getSize(i2);
            Activity activityA00 = C000400b.A00(getContext());
            if (activityA00 == null || Build.VERSION.SDK_INT < 24 || !activityA00.isInMultiWindowMode()) {
                if (this.A07 != null && A0C() && ((abstractC151696ll = this.A06) == null || !abstractC151696ll.isShowing())) {
                    int i4 = getResources().getConfiguration().orientation;
                    if (i4 == 1) {
                        this.A01 = size;
                    } else if (i4 == 2) {
                        this.A00 = size;
                    }
                }
                int sizeWithKeyboard = getSizeWithKeyboard();
                if (sizeWithKeyboard != -1) {
                    i3 = size - sizeWithKeyboard;
                }
            }
            this.A0E = size;
            AbstractC151696ll abstractC151696ll2 = this.A06;
            if (abstractC151696ll2 == null) {
                super.onMeasure(i, i2);
                return;
            }
            abstractC151696ll2.A01 = abstractC151696ll2.A05(i3);
            int mode = View.MeasureSpec.getMode(i2);
            if (mode != 0 && !A0C()) {
                this.A0E -= this.A06.A01;
            }
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(this.A0E, mode));
            setMeasuredDimension(getMeasuredWidth(), size);
            return;
        }
        if (this.A06 == null) {
            super.onMeasure(i, i2);
            return;
        }
        boolean zA0C = A0C();
        int size2 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        AbstractC151696ll abstractC151696ll3 = this.A06;
        abstractC151696ll3.A01 = abstractC151696ll3.A05(-1);
        int i5 = this.A06.A01;
        if (mode2 != 1073741824) {
            if (mode2 == Integer.MIN_VALUE) {
                int i6 = size2;
                if (!zA0C) {
                    i6 = size2 - i5;
                }
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(i6, mode2));
                this.A0E = getMeasuredHeight();
                measuredWidth = getMeasuredWidth();
                int measuredHeight = getMeasuredHeight();
                if (!zA0C) {
                    measuredHeight += i5;
                }
                iMin = Math.min(measuredHeight, size2);
            } else {
                if (!zA0C) {
                    size2 -= i5;
                }
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(size2, mode2));
                int measuredHeight2 = getMeasuredHeight();
                if (zA0C) {
                    i5 = 0;
                }
                this.A0E = measuredHeight2 + i5;
            }
            setMeasuredDimension(measuredWidth, iMin);
        }
        if (!zA0C) {
            size2 -= i5;
        }
        this.A0E = size2;
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(size2, mode2));
        measuredWidth = getMeasuredWidth();
        iMin = this.A0E;
        setMeasuredDimension(measuredWidth, iMin);
    }

    public void setHeightShouldWrap(boolean z) {
        this.A0D = z;
    }

    public void setIgnoreNextKeyboardLayoutUpdate(boolean z) {
        this.A08 = z;
    }

    public void setKeyboardLatencyListener(InterfaceC198478lm interfaceC198478lm) {
        this.A05 = interfaceC198478lm;
    }

    public KeyboardPopupLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A0B = false;
        this.A01 = -1;
        this.A00 = -1;
        this.A0G = AbstractC81763lf.A0H();
        this.A0H = AbstractC81763lf.A1W();
        AbstractC148856g7.A1T(this);
    }

    @Override // android.view.View
    public void invalidate(int i, int i2, int i3, int i4) {
        if (!this.A0B) {
            super.invalidate(i, i2, i3, i4);
        }
    }

    public KeyboardPopupLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0B = false;
        this.A01 = -1;
        this.A00 = -1;
        this.A0G = AbstractC81763lf.A0H();
        this.A0H = AbstractC81763lf.A1W();
        AbstractC148856g7.A1T(this);
    }

    @Override // android.view.View
    public void invalidate() {
        if (!this.A0B) {
            super.invalidate();
        }
    }

    public KeyboardPopupLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0B = false;
        this.A01 = -1;
        this.A00 = -1;
        this.A0G = AbstractC81763lf.A0H();
        this.A0H = AbstractC81763lf.A1W();
        AbstractC148856g7.A1T(this);
    }
}
