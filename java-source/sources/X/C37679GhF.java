package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.google.android.search.verification.client.R;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: X.GhF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37679GhF extends ListView {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public RunnableC42005IeM A05;
    public boolean A06;
    public boolean A07;
    public C85793tk A08;
    public ViewOnTouchListenerC52742OCx A09;
    public boolean A0A;
    public final Rect A0B;

    public C37679GhF(Context context, boolean z) {
        super(context, null, R.attr._name_removed__res_0x7f040283);
        this.A0B = AbstractC81763lf.A0H();
        this.A02 = 0;
        this.A04 = 0;
        this.A03 = 0;
        this.A01 = 0;
        this.A0A = z;
        setCacheColorHint(0);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.A05 = null;
        super.onDetachedFromWindow();
    }

    private void setSelectorEnabled(boolean z) {
        C85793tk c85793tk = this.A08;
        if (c85793tk != null) {
            c85793tk.A00 = z;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0017  */
    /* JADX WARN: Code duplicated, block: B:68:0x013a  */
    /* JADX WARN: Code duplicated, block: B:71:0x014b  */
    /* JADX WARN: Code duplicated, block: B:73:0x0150  */
    /* JADX WARN: Code duplicated, block: B:75:0x0154  */
    public boolean A03(MotionEvent motionEvent, int i) {
        boolean z;
        boolean zA01;
        View viewA0F;
        View viewA0F2;
        ViewOnTouchListenerC52742OCx viewOnTouchListenerC52742OCx;
        ViewOnTouchListenerC52742OCx viewOnTouchListenerC52742OCx2;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1) {
            z = false;
        } else {
            if (actionMasked != 2) {
                if (actionMasked == 3) {
                    z = false;
                    this.A06 = false;
                    setPressed(false);
                    drawableStateChanged();
                    viewA0F2 = GV4.A0F(this, this.A00);
                    if (viewA0F2 != null) {
                        viewA0F2.setPressed(false);
                    }
                    if (z) {
                        viewOnTouchListenerC52742OCx = this.A09;
                        if (viewOnTouchListenerC52742OCx != null) {
                            viewOnTouchListenerC52742OCx.A02(false);
                            return z;
                        }
                    }
                    return z;
                }
                z = true;
                viewOnTouchListenerC52742OCx2 = this.A09;
                if (viewOnTouchListenerC52742OCx2 == null) {
                    viewOnTouchListenerC52742OCx2 = new ViewOnTouchListenerC52742OCx(this);
                    this.A09 = viewOnTouchListenerC52742OCx2;
                }
                viewOnTouchListenerC52742OCx2.A02(true);
                this.A09.onTouch(this, motionEvent);
                return z;
            }
            z = true;
        }
        int iFindPointerIndex = motionEvent.findPointerIndex(i);
        if (iFindPointerIndex >= 0) {
            int x = (int) motionEvent.getX(iFindPointerIndex);
            int y = (int) motionEvent.getY(iFindPointerIndex);
            int iPointToPosition = pointToPosition(x, y);
            if (iPointToPosition != -1) {
                View viewA0F3 = GV4.A0F(this, iPointToPosition);
                float f = x;
                float f2 = y;
                this.A06 = true;
                A00(this, f, f2);
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i2 = this.A00;
                if (i2 != -1 && (viewA0F = GV4.A0F(this, i2)) != null && viewA0F != viewA0F3 && viewA0F.isPressed()) {
                    viewA0F.setPressed(false);
                }
                this.A00 = iPointToPosition;
                A00(viewA0F3, f - viewA0F3.getLeft(), f2 - viewA0F3.getTop());
                if (!viewA0F3.isPressed()) {
                    viewA0F3.setPressed(true);
                }
                Drawable selector = getSelector();
                boolean z2 = false;
                if (selector != null) {
                    z2 = true;
                    selector.setVisible(false, false);
                }
                Rect rect = this.A0B;
                rect.set(viewA0F3.getLeft(), viewA0F3.getTop(), viewA0F3.getRight(), viewA0F3.getBottom());
                rect.left -= this.A02;
                rect.top -= this.A04;
                rect.right += this.A03;
                rect.bottom += this.A01;
                if (AbstractC122295cv.A00()) {
                    zA01 = AbstractC40945HzM.A01(this);
                } else {
                    Field field = AbstractC39446HYs.A00;
                    if (field != null) {
                        try {
                            zA01 = field.getBoolean(this);
                        } catch (IllegalAccessException e) {
                            e.printStackTrace();
                            zA01 = false;
                        }
                    } else {
                        zA01 = false;
                    }
                }
                if (viewA0F3.isEnabled() != zA01) {
                    boolean z3 = !zA01;
                    if (AbstractC122295cv.A00()) {
                        AbstractC40945HzM.A00(this, z3);
                    } else {
                        Field field2 = AbstractC39446HYs.A00;
                        if (field2 != null) {
                            try {
                                field2.set(this, Boolean.valueOf(z3));
                            } catch (IllegalAccessException e2) {
                                e2.printStackTrace();
                            }
                        }
                    }
                    refreshDrawableState();
                }
                if (z2) {
                    float fExactCenterX = rect.exactCenterX();
                    float fExactCenterY = rect.exactCenterY();
                    selector.setVisible(getVisibility() == 0, false);
                    AbstractC08140Zf.A03(selector, fExactCenterX, fExactCenterY);
                }
                Drawable selector2 = getSelector();
                if (selector2 != null) {
                    AbstractC08140Zf.A03(selector2, f, f2);
                }
                setSelectorEnabled(false);
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(viewA0F3, iPointToPosition, getItemIdAtPosition(iPointToPosition));
                }
                z = true;
                viewOnTouchListenerC52742OCx2 = this.A09;
                if (viewOnTouchListenerC52742OCx2 == null) {
                    viewOnTouchListenerC52742OCx2 = new ViewOnTouchListenerC52742OCx(this);
                    this.A09 = viewOnTouchListenerC52742OCx2;
                }
                viewOnTouchListenerC52742OCx2.A02(true);
                this.A09.onTouch(this, motionEvent);
            }
            return z;
        }
        z = false;
        this.A06 = false;
        setPressed(false);
        drawableStateChanged();
        viewA0F2 = GV4.A0F(this, this.A00);
        if (viewA0F2 != null) {
            viewA0F2.setPressed(false);
        }
        if (z) {
            viewOnTouchListenerC52742OCx2 = this.A09;
            if (viewOnTouchListenerC52742OCx2 == null) {
                viewOnTouchListenerC52742OCx2 = new ViewOnTouchListenerC52742OCx(this);
                this.A09 = viewOnTouchListenerC52742OCx2;
            }
            viewOnTouchListenerC52742OCx2.A02(true);
            this.A09.onTouch(this, motionEvent);
        } else {
            viewOnTouchListenerC52742OCx = this.A09;
            if (viewOnTouchListenerC52742OCx != null) {
                viewOnTouchListenerC52742OCx.A02(false);
                return z;
            }
        }
        return z;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.A0B;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        if (this.A05 == null) {
            super.drawableStateChanged();
            setSelectorEnabled(true);
            Drawable selector = getSelector();
            if (selector != null && this.A06 && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean hasFocus() {
        return this.A0A || super.hasFocus();
    }

    @Override // android.view.View
    public boolean hasWindowFocus() {
        return this.A0A || super.hasWindowFocus();
    }

    @Override // android.view.View
    public boolean isFocused() {
        return this.A0A || super.isFocused();
    }

    @Override // android.view.View
    public boolean isInTouchMode() {
        return (this.A0A && this.A07) || super.isInTouchMode();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        if (Build.VERSION.SDK_INT < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.A05 == null) {
            RunnableC42005IeM runnableC42005IeM = new RunnableC42005IeM(this);
            this.A05 = runnableC42005IeM;
            runnableC42005IeM.A00.post(runnableC42005IeM);
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked == 9 || actionMasked == 7) {
            int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
            if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
                View viewA0F = GV4.A0F(this, iPointToPosition);
                if (viewA0F.isEnabled()) {
                    requestFocus();
                    if (Build.VERSION.SDK_INT < 30 || !I8G.A01()) {
                        setSelectionFromTop(iPointToPosition, viewA0F.getTop() - getTop());
                    } else {
                        I8G.A00(viewA0F, this, iPointToPosition);
                    }
                }
                Drawable selector = getSelector();
                if (selector != null && this.A06 && isPressed()) {
                    selector.setState(getDrawableState());
                    return zOnHoverEvent;
                }
            }
        } else {
            setSelection(-1);
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        C85793tk c85793tk;
        if (drawable != null) {
            c85793tk = new C85793tk();
            Drawable drawable2 = ((AbstractC83763p1) c85793tk).A00;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            ((AbstractC83763p1) c85793tk).A00 = drawable;
            drawable.setCallback(c85793tk);
            c85793tk.A00 = true;
        } else {
            c85793tk = null;
        }
        this.A08 = c85793tk;
        super.setSelector(c85793tk);
        Rect rectA0H = AbstractC81763lf.A0H();
        if (drawable != null) {
            drawable.getPadding(rectA0H);
        }
        this.A02 = rectA0H.left;
        this.A04 = rectA0H.top;
        this.A03 = rectA0H.right;
        this.A01 = rectA0H.bottom;
    }

    public int A02(int i, int i2) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        int measuredHeight = listPaddingTop + listPaddingBottom;
        if (adapter != null) {
            if (dividerHeight <= 0 || divider == null) {
                dividerHeight = 0;
            }
            int count = adapter.getCount();
            View view = null;
            int i3 = 0;
            for (int i4 = 0; i4 < count; i4++) {
                int itemViewType = adapter.getItemViewType(i4);
                if (itemViewType != i3) {
                    view = null;
                    i3 = itemViewType;
                }
                view = adapter.getView(i4, view, this);
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    layoutParams = generateDefaultLayoutParams();
                    view.setLayoutParams(layoutParams);
                }
                int i5 = layoutParams.height;
                view.measure(i, i5 > 0 ? AbstractC81783lh.A05(i5) : View.MeasureSpec.makeMeasureSpec(0, 0));
                view.forceLayout();
                if (i4 > 0) {
                    measuredHeight += dividerHeight;
                }
                measuredHeight += view.getMeasuredHeight();
                if (measuredHeight >= i2) {
                    return i2;
                }
            }
        }
        return measuredHeight;
    }

    @Override // android.widget.AbsListView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.A00 = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        RunnableC42005IeM runnableC42005IeM = this.A05;
        if (runnableC42005IeM != null) {
            C37679GhF c37679GhF = runnableC42005IeM.A00;
            c37679GhF.A05 = null;
            c37679GhF.removeCallbacks(runnableC42005IeM);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z) {
        this.A07 = z;
    }

    public static void A00(View view, float f, float f2) {
        view.drawableHotspotChanged(f, f2);
    }
}
