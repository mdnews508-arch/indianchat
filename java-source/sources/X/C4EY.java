package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.4EY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C4EY extends AbstractC85073rT {
    public InterfaceC145076Zl A00;
    public boolean A01;
    public boolean A02;
    public int[] A03;
    public C124615gq[] A04;
    public C124615gq[] A05;
    public Drawable A06;
    public SparseArray A07;
    public Object A08;
    public final InterfaceC001000l A09;
    public final C5LF A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4EY(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A0A = new C5LF(this);
        this.A09 = AbstractC000900k.A01(C142106Oa.A00);
        this.A04 = new C124615gq[8];
        this.A03 = new int[0];
        setWillNotDraw(false);
        setChildrenDrawingOrderEnabled(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        C5LF c5lf = this.A0A;
        c5lf.A02 = canvas;
        c5lf.A00 = 0;
        c5lf.A01 = c5lf.A03.A04.length;
        super.dispatchDraw(canvas);
        if (c5lf.A02 != null && c5lf.A00 < c5lf.A01) {
            c5lf.A00();
        }
        c5lf.A02 = null;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.draw(canvas);
        Drawable drawable = this.A06;
        if (drawable != null) {
            drawable.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        Boolean boolBma;
        C000700h.A0A(motionEvent, 0);
        Iterator it = AbstractC81773lg.A1A(this.A09).iterator();
        Boolean bool = null;
        while (it.hasNext()) {
            Boolean boolBma2 = ((InterfaceC145076Zl) it.next()).Bma(motionEvent, this);
            Boolean boolA12 = AbstractC466125o.A12();
            if (C000700h.areEqual(boolBma2, boolA12)) {
                bool = boolA12;
            }
        }
        InterfaceC145076Zl interfaceC145076Zl = this.A00;
        if (interfaceC145076Zl == null || (boolBma = interfaceC145076Zl.Bma(motionEvent, this)) == null) {
            return bool != null ? bool.booleanValue() : super.onInterceptTouchEvent(motionEvent);
        }
        return boolBma.booleanValue();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.A01 = true;
        A0G(z, i, i2, i3, i4);
        this.A01 = false;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        if (isEnabled()) {
            for (int length = this.A04.length - 1; -1 < length; length--) {
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        for (Object parent = this; parent instanceof C4EY; parent = ((View) parent).getParent()) {
            if (!(!((C4EY) parent).A01)) {
                return;
            }
        }
        super.requestLayout();
    }

    public final void setViewTags(SparseArray sparseArray) {
        C000700h.A0A(sparseArray, 0);
        this.A07 = sparseArray;
    }

    public static final String A02(C124615gq[] c124615gqArr) {
        if (c124615gqArr == null) {
            return "<null>";
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        int length = c124615gqArr.length;
        for (int i = 0; i < length; i++) {
            C124615gq c124615gq = c124615gqArr[i];
            sbA08.append("Item at index: ");
            if (c124615gq != null) {
                sbA08.append(i);
                sbA08.append(" Type: ");
                sbA08.append(c124615gq.A01.A07.A05());
                sbA08.append(" Position in parent: ");
                sbA08.append(c124615gq.A01.A02);
            } else {
                sbA08.append(i);
                sbA08.append(" item is null");
            }
            sbA08.append("\n");
        }
        return AbstractC466525s.A0w(sbA08);
    }

    public static final void A03(C4EY c4ey, C124615gq c124615gq) {
        View viewA0P = AbstractC81773lg.A0P(c124615gq.A05);
        c4ey.A02 = true;
        if (viewA0P.isPressed()) {
            viewA0P.setPressed(false);
        }
        if (c4ey.A01) {
            super.removeViewInLayout(viewA0P);
        } else {
            super.removeView(viewA0P);
        }
    }

    public static final void A04(C4EY c4ey, C124615gq[] c124615gqArr) {
        if (c124615gqArr != null) {
            for (C124615gq c124615gq : c124615gqArr) {
                if (c124615gq != null) {
                    if (C124615gq.A02(c124615gq) == C02S.A00) {
                        Drawable drawableA00 = C124615gq.A00(c124615gq);
                        drawableA00.setCallback(null);
                        c4ey.invalidate(drawableA00.getBounds());
                    } else {
                        A03(c4ey, c124615gq);
                        c4ey.A02 = true;
                    }
                }
            }
        }
    }

    public static /* synthetic */ void getDescriptionOfMountedItems$annotations() {
    }

    private final List getInterceptTouchEventHandlers() {
        return AbstractC81773lg.A1A(this.A09);
    }

    private final void setForegroundLollipop(Drawable drawable) {
        Drawable drawable2 = this.A06;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(drawable2);
            }
            this.A06 = drawable;
            if (drawable != null) {
                drawable.setCallback(this);
                AbstractC81813lk.A0x(this, drawable);
            }
            invalidate();
        }
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        if (this.A02) {
            int childCount = getChildCount();
            if (this.A03.length < childCount) {
                this.A03 = new int[childCount + 5];
            }
            int length = this.A04.length;
            int i3 = 0;
            for (int i4 = 0; i4 < length; i4++) {
                C124615gq c124615gq = this.A04[i4];
                if (c124615gq != null && C124615gq.A02(c124615gq) == C02S.A01) {
                    this.A03[i3] = indexOfChild(AbstractC81773lg.A0P(c124615gq.A05));
                    i3++;
                }
            }
            this.A02 = false;
        }
        C5LF c5lf = this.A0A;
        if (c5lf.A02 != null && c5lf.A00 < c5lf.A01) {
            c5lf.A00();
        }
        return this.A03[i2];
    }

    @Override // X.AbstractC85073rT
    public int getMountItemCount() {
        int i = 0;
        for (C124615gq c124615gq : this.A04) {
            if (c124615gq != null) {
                i++;
            }
        }
        return i;
    }

    @Override // android.view.View
    public Object getTag(int i) {
        Object obj;
        SparseArray sparseArray = this.A07;
        return (sparseArray == null || (obj = sparseArray.get(i)) == null) ? super.getTag(i) : obj;
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // X.AbstractC85073rT
    public void A0F(C124615gq c124615gq, int i) {
        if (C124615gq.A02(c124615gq) == C02S.A00) {
            Drawable drawableA00 = C124615gq.A00(c124615gq);
            drawableA00.setVisible(AbstractC466725u.A1O(getVisibility()), AbstractC466225p.A1Z(drawableA00));
            drawableA00.setCallback(this);
            AbstractC81813lk.A0x(this, drawableA00);
            invalidate(c124615gq.A01.A03);
        } else {
            View viewA0P = AbstractC81773lg.A0P(c124615gq.A05);
            this.A02 = true;
            if ((viewA0P instanceof C4EY) && viewA0P.getParent() == this) {
                C0S4.A0N(viewA0P);
                viewA0P.setVisibility(0);
            } else {
                if (viewA0P.getLayoutParams() == null) {
                    viewA0P.setLayoutParams(generateDefaultLayoutParams());
                }
                boolean z = this.A01;
                ViewGroup.LayoutParams layoutParams = viewA0P.getLayoutParams();
                if (z) {
                    super.addViewInLayout(viewA0P, -1, layoutParams, true);
                } else {
                    super.addView(viewA0P, -1, layoutParams);
                }
            }
        }
        C124615gq[] c124615gqArr = this.A04;
        int length = c124615gqArr.length;
        if (i >= length) {
            int i2 = length;
            do {
                i2 *= 2;
            } while (i >= i2);
            C124615gq[] c124615gqArr2 = new C124615gq[i2];
            System.arraycopy(c124615gqArr, 0, c124615gqArr2, 0, length);
            this.A04 = c124615gqArr2;
            c124615gqArr = c124615gqArr2;
        }
        c124615gqArr[i] = c124615gq;
        c124615gq.A00 = this;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        for (C124615gq c124615gq : this.A04) {
            if (c124615gq != null && C124615gq.A02(c124615gq) == C02S.A00) {
                Drawable drawableA00 = C124615gq.A00(c124615gq);
                C000700h.A0A(drawableA00, 1);
                AbstractC81813lk.A0x(this, drawableA00);
            }
        }
        Drawable drawable = this.A06;
        if (drawable != null) {
            drawable.setState(getDrawableState());
        }
    }

    @Override // X.AbstractC85073rT
    public String getDescriptionOfMountedItems() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\nMounted Items");
        sbA08.append(A02(this.A04));
        sbA08.append("\nScraped Items: ");
        return AnonymousClass000.A06(A02(this.A05), sbA08);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        for (C124615gq c124615gq : this.A04) {
            if (c124615gq != null && C124615gq.A02(c124615gq) == C02S.A00) {
                C124615gq.A00(c124615gq).jumpToCurrentState();
            }
        }
        Drawable drawable = this.A06;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        Drawable drawable = this.A06;
        if (drawable != null) {
            drawable.setBounds(0, 0, getRight(), getBottom());
        }
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        for (C124615gq c124615gq : this.A04) {
            if (c124615gq != null && C124615gq.A02(c124615gq) == C02S.A00) {
                C124615gq.A00(c124615gq).setVisible(AbstractC466725u.A1O(i), false);
            }
        }
    }

    public final void setForegroundCompat(Drawable drawable) {
        setForeground(drawable);
    }

    public final void setInterceptTouchEventHandler(InterfaceC145076Zl interfaceC145076Zl) {
        this.A00 = interfaceC145076Zl;
    }

    public final void setViewTag(Object obj) {
        this.A08 = obj;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return true;
    }

    public void A0G(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public Object getTag() {
        Object obj = this.A08;
        if (obj == null) {
            return super.getTag();
        }
        return obj;
    }
}
