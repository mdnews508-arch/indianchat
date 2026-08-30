package X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.material.tabs.TabLayout;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.6tL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C155716tL extends TabLayout {
    public int A00;
    public InterfaceC199958oA A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public ValueAnimator A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final int A09;
    public final C05C A0A;
    public final InterfaceC001000l A0B;

    public C155716tL(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0A = AbstractC466025n.A0S();
        Integer num = C02S.A0C;
        this.A0B = C193198cC.A01(num, this, 48);
        this.A09 = R.layout._name_removed__res_0x7f0e06ad;
        this.A07 = C193198cC.A01(num, this, 49);
        this.A08 = AbstractC000900k.A00(num, new C192798bY(this, 0));
        this.A06 = AbstractC000900k.A00(num, new C192798bY(this, 1));
        A01(this);
    }

    public static void A01(C155716tL c155716tL) {
        c155716tL.A00 = -1;
        c155716tL.A04 = true;
        c155716tL.A03 = true;
        c155716tL.A0L(new C88C(c155716tL, 5));
        c155716tL.setSelectedTabIndicator((Drawable) null);
        c155716tL.setTabRippleColor(null);
        c155716tL.setTabMode(0);
        c155716tL.setTabGravity(1);
    }

    private final C88C getOnTabSelectedListener() {
        return new C88C(this, 5);
    }

    private final View getSlidingTabIndicator() {
        View childAt = getChildAt(0);
        C000700h.A06(childAt);
        return childAt;
    }

    @Override // com.google.android.material.tabs.TabLayout
    public final void A0L(PD6 pd6) {
        C000700h.A0A(pd6, 0);
        A0K(pd6);
    }

    @Override // com.google.android.material.tabs.TabLayout, android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        View view;
        C51823Nn4 c51823Nn4A0E = A0E(0);
        if (c51823Nn4A0E == null || (view = c51823Nn4A0E.A01) == null) {
            super.onMeasure(i, i2);
        } else {
            view.measure(0, 0);
            super.onMeasure(i, AbstractC81783lh.A05(view.getMeasuredHeight() + getPaddingTop() + getPaddingBottom()));
        }
    }

    public static final void A02(C155716tL c155716tL) {
        int i;
        int i2;
        View view;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        View view2;
        ViewGroup.MarginLayoutParams marginLayoutParams3;
        ViewGroup.MarginLayoutParams marginLayoutParams4;
        if (c155716tL.A02) {
            ArrayList arrayList = c155716tL.A0h;
            if (arrayList.size() != 0) {
                C51823Nn4 c51823Nn4A0E = c155716tL.A0E(0);
                if (c51823Nn4A0E == null || (view2 = c51823Nn4A0E.A01) == null) {
                    i = 0;
                } else {
                    int width = view2.getWidth();
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    int i3 = width + ((!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams4 = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams4.leftMargin);
                    ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                    i = i3 + ((!(layoutParams2 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams2) == null) ? 0 : marginLayoutParams3.rightMargin);
                }
                int width2 = (c155716tL.getWidth() - i) / 2;
                C51823Nn4 c51823Nn4A0E2 = c155716tL.A0E(arrayList.size() - 1);
                if (c51823Nn4A0E2 == null || (view = c51823Nn4A0E2.A01) == null) {
                    i2 = 0;
                } else {
                    int width3 = view.getWidth();
                    ViewGroup.LayoutParams layoutParams3 = view.getLayoutParams();
                    int i4 = width3 + ((!(layoutParams3 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams3) == null) ? 0 : marginLayoutParams2.leftMargin);
                    ViewGroup.LayoutParams layoutParams4 = view.getLayoutParams();
                    i2 = i4 + ((!(layoutParams4 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams4) == null) ? 0 : marginLayoutParams.rightMargin);
                }
                int width4 = (c155716tL.getWidth() - i2) / 2;
                View childAt = c155716tL.getChildAt(0);
                C000700h.A06(childAt);
                childAt.setPaddingRelative(width2, 0, width4, 0);
                c155716tL.addOnLayoutChangeListener(new C86D(c155716tL, 42));
                return;
            }
        }
        View childAt2 = c155716tL.getChildAt(0);
        C000700h.A06(childAt2);
        childAt2.setPaddingRelative(0, 0, 0, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C149726hf getVibrationUtils() {
        return (C149726hf) C05C.A02(this.A0A);
    }

    public static /* synthetic */ void setShouldCenterSelectedTab$default(C155716tL c155716tL, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setShouldCenterSelectedTab");
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        c155716tL.A0T(z, z2);
    }

    public final void A0T(boolean z, boolean z2) {
        C86R flingListener;
        if (this.A02 != z || z2) {
            this.A02 = z;
            if (z) {
                setTabGravity(0);
                flingListener = getFlingListener();
            } else {
                setTabGravity(1);
                View childAt = getChildAt(0);
                C000700h.A06(childAt);
                childAt.setPaddingRelative(0, 0, 0, 0);
                flingListener = null;
            }
            setOnTouchListener(flingListener);
            if (!isLaidOut() || isLayoutRequested()) {
                addOnLayoutChangeListener(new C86D(this, 41));
            } else {
                A02(this);
            }
        }
    }

    public int getDisabledTabTextColor() {
        return AnonymousClass000.A01(this.A06);
    }

    public final C86R getFlingListener() {
        return (C86R) this.A0B.getValue();
    }

    public int getTabIndicatorColor() {
        return AnonymousClass000.A01(this.A07);
    }

    public int getTabTextColor() {
        return AnonymousClass000.A01(this.A08);
    }

    public int getTabViewRes() {
        return this.A09;
    }

    public final void setShouldShowTabIndicator(boolean z) {
        View view;
        Drawable background;
        if (this.A03 != z) {
            this.A03 = z;
            if (z) {
                A03(this, -1, this.A00);
                return;
            }
            int size = this.A0h.size();
            for (int i = 0; i < size; i++) {
                C51823Nn4 c51823Nn4A0E = A0E(i);
                if (c51823Nn4A0E != null && (view = c51823Nn4A0E.A01) != null && (background = view.getBackground()) != null) {
                    background.setAlpha(0);
                }
            }
        }
    }

    public static final void A03(C155716tL c155716tL, int i, int i2) {
        View view;
        C51823Nn4 c51823Nn4A0E;
        View view2;
        Drawable background;
        if (c155716tL.isEnabled() && c155716tL.A03 && i != i2) {
            ValueAnimator valueAnimator = c155716tL.A05;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            int size = c155716tL.A0h.size();
            for (int i3 = 0; i3 < size; i3++) {
                if (i3 != i && i3 != i2 && (c51823Nn4A0E = c155716tL.A0E(i3)) != null && (view2 = c51823Nn4A0E.A01) != null && (background = view2.getBackground()) != null) {
                    background.setAlpha(0);
                }
            }
            C51823Nn4 c51823Nn4A0E2 = c155716tL.A0E(i);
            View view3 = c51823Nn4A0E2 != null ? c51823Nn4A0E2.A01 : null;
            Drawable background2 = null;
            Drawable background3 = view3 != null ? view3.getBackground() : null;
            float fA01 = 0.5f;
            float alpha = background3 != null ? (background3.getAlpha() / 255.0f) * 0.5f : 0.5f;
            C51823Nn4 c51823Nn4A0E3 = c155716tL.A0E(i2);
            if (c51823Nn4A0E3 != null && (view = c51823Nn4A0E3.A01) != null && (background2 = view.getBackground()) != null) {
                fA01 = 0.5f + (AbstractC03600Gx.A01(1.0f - (background2.getAlpha() / 255.0f), 0.0f, 1.0f) * (1.0f - 0.5f));
            }
            if (alpha < fA01) {
                float[] fArrA1U = AbstractC81763lf.A1U();
                fArrA1U[0] = alpha;
                ValueAnimator duration = AbstractC148896gB.A0A(fArrA1U, fA01).setDuration((long) ((fA01 - alpha) * 400.0f));
                c155716tL.A05 = duration;
                if (duration != null) {
                    duration.addUpdateListener(new AnonymousClass832(background3, background2, 4));
                }
                ValueAnimator valueAnimator2 = c155716tL.A05;
                if (valueAnimator2 != null) {
                    valueAnimator2.start();
                }
            }
        }
    }

    @Override // com.google.android.material.tabs.TabLayout
    public void A0O(C51823Nn4 c51823Nn4) {
        if (isEnabled()) {
            A0Q(c51823Nn4, true);
        }
    }

    @Override // com.google.android.material.tabs.TabLayout
    public void A0Q(C51823Nn4 c51823Nn4, boolean z) {
        if (isEnabled()) {
            super.A0Q(c51823Nn4, z);
        }
    }

    public final C51823Nn4 A0S(int i, int i2, boolean z) {
        C51823Nn4 c51823Nn4A0D = A0D();
        c51823Nn4A0D.A02(AbstractC466625t.A0E(c51823Nn4A0D.A02).inflate(getTabViewRes(), (ViewGroup) c51823Nn4A0D.A02, false));
        c51823Nn4A0D.A01(i);
        C83573oi c83573oi = new C83573oi(AnonymousClass000.A01(this.A07));
        c83573oi.setAlpha(0);
        View view = c51823Nn4A0D.A01;
        if (view != null) {
            view.setBackground(c83573oi);
        }
        A0P(c51823Nn4A0D, i2, z);
        int selectedTabPosition = getSelectedTabPosition();
        if (selectedTabPosition < 0) {
            selectedTabPosition = 0;
        }
        this.A00 = selectedTabPosition;
        if (!isLaidOut() || isLayoutRequested()) {
            addOnLayoutChangeListener(new C86D(this, 40));
            return c51823Nn4A0D;
        }
        A02(this);
        return c51823Nn4A0D;
    }

    @Override // com.google.android.material.tabs.TabLayout, android.widget.HorizontalScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (isEnabled()) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        View view;
        int iA01;
        ValueAnimator valueAnimator;
        if (isEnabled() != z) {
            super.setEnabled(z);
            if (!isEnabled() && (valueAnimator = this.A05) != null) {
                valueAnimator.cancel();
            }
            int size = this.A0h.size();
            for (int i = 0; i < size; i++) {
                C51823Nn4 c51823Nn4A0E = A0E(i);
                if (c51823Nn4A0E != null && (view = c51823Nn4A0E.A01) != null) {
                    TextView textViewA0B = AbstractC466425r.A0B(view, android.R.id.text1);
                    if (!isEnabled()) {
                        view.getBackground().setAlpha(0);
                        if (textViewA0B != null) {
                            iA01 = AnonymousClass000.A01(this.A06);
                            textViewA0B.setTextColor(iA01);
                        }
                    } else if (textViewA0B != null) {
                        iA01 = AnonymousClass000.A01(this.A08);
                        textViewA0B.setTextColor(iA01);
                    }
                }
            }
            if (isEnabled()) {
                A03(this, -1, this.A00);
            }
        }
    }

    public final void setOnTabSelectedListener(InterfaceC199958oA interfaceC199958oA) {
        this.A01 = interfaceC199958oA;
    }

    @Override // com.google.android.material.tabs.TabLayout
    public final void setSelectedTabIndicator(Drawable drawable) {
        super.setSelectedTabIndicator(drawable);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C155716tL(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A0A = AbstractC466025n.A0S();
        Integer num = C02S.A0C;
        this.A0B = C193198cC.A01(num, this, 48);
        this.A09 = R.layout._name_removed__res_0x7f0e06ad;
        this.A07 = C193198cC.A01(num, this, 49);
        this.A08 = AbstractC000900k.A00(num, new C192798bY(this, 0));
        this.A06 = AbstractC000900k.A00(num, new C192798bY(this, 1));
        A01(this);
    }
}
