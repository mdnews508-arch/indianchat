package androidx.appcompat.widget;

import X.AbstractC37666GgY;
import X.AbstractC465925m;
import X.AbstractC466725u;
import X.C0PM;
import X.GV2;
import X.GeG;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public class ActionBarContainer extends FrameLayout {
    public Drawable A00;
    public Drawable A01;
    public Drawable A02;
    public View A03;
    public boolean A04;
    public boolean A05;
    public int A06;
    public View A07;
    public View A08;
    public boolean A09;

    public View getTabContainer() {
        return this.A03;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.A09 || super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005b  */
    /* JADX WARN: Code duplicated, block: B:29:0x007c  */
    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int measuredHeight;
        View view;
        int size;
        int i3;
        if (this.A07 == null && View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE && (i3 = this.A06) >= 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(Math.min(i3, View.MeasureSpec.getSize(i2)), Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
        if (this.A07 != null) {
            int mode = View.MeasureSpec.getMode(i2);
            View view2 = this.A03;
            if (view2 == null || view2.getVisibility() == 8 || mode == 1073741824) {
                return;
            }
            View view3 = this.A07;
            if (view3 == null || view3.getVisibility() == 8 || view3.getMeasuredHeight() == 0) {
                View view4 = this.A08;
                if (view4 == null || view4.getVisibility() == 8 || view4.getMeasuredHeight() == 0) {
                    measuredHeight = 0;
                } else {
                    view = this.A08;
                }
                if (mode == Integer.MIN_VALUE) {
                    size = View.MeasureSpec.getSize(i2);
                } else {
                    size = Integer.MAX_VALUE;
                }
                int measuredWidth = getMeasuredWidth();
                View view5 = this.A03;
                ViewGroup.MarginLayoutParams marginLayoutParamsA0A = GV2.A0A(view5);
                setMeasuredDimension(measuredWidth, Math.min(measuredHeight + view5.getMeasuredHeight() + marginLayoutParamsA0A.topMargin + marginLayoutParamsA0A.bottomMargin, size));
            }
            view = this.A07;
            ViewGroup.MarginLayoutParams marginLayoutParamsA0A2 = GV2.A0A(view);
            measuredHeight = view.getMeasuredHeight() + marginLayoutParamsA0A2.topMargin + marginLayoutParamsA0A2.bottomMargin;
            if (mode == Integer.MIN_VALUE) {
                size = View.MeasureSpec.getSize(i2);
            } else {
                size = Integer.MAX_VALUE;
            }
            int measuredWidth2 = getMeasuredWidth();
            View view6 = this.A03;
            ViewGroup.MarginLayoutParams marginLayoutParamsA0A3 = GV2.A0A(view6);
            setMeasuredDimension(measuredWidth2, Math.min(measuredHeight + view6.getMeasuredHeight() + marginLayoutParamsA0A3.topMargin + marginLayoutParamsA0A3.bottomMargin, size));
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004d  */
    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.A00;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.A00);
        }
        this.A00 = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.A07;
            if (view != null) {
                this.A00.setBounds(view.getLeft(), this.A07.getTop(), this.A07.getRight(), this.A07.getBottom());
            }
        }
        if (!this.A04) {
            if (this.A00 == null) {
                drawable2 = this.A02;
            }
            setWillNotDraw(z);
            invalidate();
            invalidateOutline();
        }
        drawable2 = this.A01;
        boolean z = drawable2 == null;
        setWillNotDraw(z);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3;
        Drawable drawable4 = this.A01;
        if (drawable4 != null) {
            drawable4.setCallback(null);
            unscheduleDrawable(this.A01);
        }
        this.A01 = drawable;
        boolean z = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.A04 && (drawable3 = this.A01) != null) {
                drawable3.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!this.A04) {
            if (this.A00 == null) {
                drawable2 = this.A02;
            }
            setWillNotDraw(z);
            invalidate();
            invalidateOutline();
        }
        drawable2 = this.A01;
        if (drawable2 == null) {
            z = true;
        }
        setWillNotDraw(z);
        invalidate();
        invalidateOutline();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3;
        Drawable drawable4 = this.A02;
        if (drawable4 != null) {
            drawable4.setCallback(null);
            unscheduleDrawable(this.A02);
        }
        this.A02 = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.A05 && (drawable3 = this.A02) != null) {
                drawable3.setBounds(this.A03.getLeft(), this.A03.getTop(), this.A03.getRight(), this.A03.getBottom());
            }
        }
        if (!this.A04) {
            if (this.A00 == null) {
                drawable2 = this.A02;
            }
            setWillNotDraw(z);
            invalidate();
            invalidateOutline();
        }
        drawable2 = this.A01;
        boolean z = drawable2 == null;
        setWillNotDraw(z);
        invalidate();
        invalidateOutline();
    }

    public void setTabContainer(AbstractC37666GgY abstractC37666GgY) {
        View view = this.A03;
        if (view != null) {
            removeView(view);
        }
        this.A03 = abstractC37666GgY;
        if (abstractC37666GgY != null) {
            addView(abstractC37666GgY);
            throw AbstractC465925m.A17("getLayoutParams");
        }
    }

    public void setTransitioning(boolean z) {
        this.A09 = z;
        setDescendantFocusability(z ? 393216 : 262144);
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return (drawable == this.A00 && !this.A04) || (drawable == this.A02 && this.A05) || ((drawable == this.A01 && this.A04) || super.verifyDrawable(drawable));
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0050  */
    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        Drawable drawable;
        super(context, attributeSet);
        setBackground(new GeG(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0PM.A00);
        this.A00 = typedArrayObtainStyledAttributes.getDrawable(0);
        this.A02 = typedArrayObtainStyledAttributes.getDrawable(2);
        this.A06 = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.split_action_bar) {
            this.A04 = true;
            this.A01 = typedArrayObtainStyledAttributes.getDrawable(1);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.A04) {
            if (this.A00 == null) {
                drawable = this.A02;
            }
            setWillNotDraw(z);
        }
        drawable = this.A01;
        boolean z = drawable == null;
        setWillNotDraw(z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.A00;
        if (drawable != null && drawable.isStateful()) {
            this.A00.setState(getDrawableState());
        }
        Drawable drawable2 = this.A02;
        if (drawable2 != null && drawable2.isStateful()) {
            this.A02.setState(getDrawableState());
        }
        Drawable drawable3 = this.A01;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.A01.setState(getDrawableState());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.A02;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.A01;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.A07 = findViewById(R.id.action_bar);
        this.A08 = findViewById(R.id.action_context_bar);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014 A[PHI: r3
  0x0014: PHI (r3v3 boolean) = (r3v0 boolean), (r3v4 boolean) binds: [B:7:0x0012, B:5:0x000f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        Drawable drawable;
        Drawable drawable2;
        int left;
        int top;
        int right;
        View view;
        super.onLayout(z, i, i2, i3, i4);
        View view2 = this.A03;
        boolean z3 = false;
        if (view2 != null) {
            z2 = true;
            if (view2.getVisibility() == 8) {
                z2 = false;
                if (view2 != null) {
                    if (view2.getVisibility() != 8) {
                        int measuredHeight = getMeasuredHeight();
                        ViewGroup.MarginLayoutParams marginLayoutParamsA0A = GV2.A0A(view2);
                        int measuredHeight2 = measuredHeight - view2.getMeasuredHeight();
                        int i5 = marginLayoutParamsA0A.bottomMargin;
                        view2.layout(i, measuredHeight2 - i5, i3, measuredHeight - i5);
                    }
                }
            } else if (view2.getVisibility() != 8) {
                int measuredHeight3 = getMeasuredHeight();
                ViewGroup.MarginLayoutParams marginLayoutParamsA0A2 = GV2.A0A(view2);
                int measuredHeight4 = measuredHeight3 - view2.getMeasuredHeight();
                int i6 = marginLayoutParamsA0A2.bottomMargin;
                view2.layout(i, measuredHeight4 - i6, i3, measuredHeight3 - i6);
            }
        } else {
            z2 = false;
            if (view2 != null) {
                if (view2.getVisibility() != 8) {
                    int measuredHeight5 = getMeasuredHeight();
                    ViewGroup.MarginLayoutParams marginLayoutParamsA0A3 = GV2.A0A(view2);
                    int measuredHeight6 = measuredHeight5 - view2.getMeasuredHeight();
                    int i7 = marginLayoutParamsA0A3.bottomMargin;
                    view2.layout(i, measuredHeight6 - i7, i3, measuredHeight5 - i7);
                }
            }
        }
        if (this.A04) {
            Drawable drawable3 = this.A01;
            if (drawable3 == null) {
                return;
            } else {
                drawable3.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        } else {
            if (this.A00 != null) {
                if (this.A07.getVisibility() == 0) {
                    drawable2 = this.A00;
                    left = this.A07.getLeft();
                    top = this.A07.getTop();
                    right = this.A07.getRight();
                    view = this.A07;
                } else {
                    View view3 = this.A08;
                    if (view3 == null || view3.getVisibility() != 0) {
                        this.A00.setBounds(0, 0, 0, 0);
                    } else {
                        drawable2 = this.A00;
                        left = this.A08.getLeft();
                        top = this.A08.getTop();
                        right = this.A08.getRight();
                        view = this.A08;
                    }
                    z3 = true;
                }
                drawable2.setBounds(left, top, right, view.getBottom());
                z3 = true;
            }
            this.A05 = z2;
            if (z2 && (drawable = this.A02) != null) {
                drawable.setBounds(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
            } else if (!z3) {
                return;
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean zA1O = AbstractC466725u.A1O(i);
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setVisible(zA1O, false);
        }
        Drawable drawable2 = this.A02;
        if (drawable2 != null) {
            drawable2.setVisible(zA1O, false);
        }
        Drawable drawable3 = this.A01;
        if (drawable3 != null) {
            drawable3.setVisible(zA1O, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    public ActionBarContainer(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i) {
        if (i != 0) {
            return super.startActionModeForChild(view, callback, i);
        }
        return null;
    }
}
