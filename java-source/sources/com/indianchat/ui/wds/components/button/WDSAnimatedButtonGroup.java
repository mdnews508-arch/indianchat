package com.whatsapp.ui.wds.components.button;

import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C04480Kl;
import X.C05C;
import X.InterfaceC43069Iwn;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes9.dex */
public final class WDSAnimatedButtonGroup extends LinearLayout implements InterfaceC43069Iwn {
    public Float A00;
    public final C05C A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSAnimatedButtonGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    @Override // X.InterfaceC43069Iwn
    public void BvB(WDSButton wDSButton, boolean z) {
        int iIndexOfChild;
        if (!AnonymousClass000.A0B(getWdsExperimentHelper().A02) || (iIndexOfChild = indexOfChild(wDSButton)) == -1) {
            return;
        }
        if (z) {
            A00(iIndexOfChild, true);
        } else {
            A00(iIndexOfChild, false);
        }
    }

    public static final boolean A01(View view) {
        String simpleName;
        Class<?> cls;
        if (view instanceof WDSButton) {
            return true;
        }
        if (view == null || (cls = view.getClass()) == null || (simpleName = cls.getSimpleName()) == null) {
            simpleName = "null";
        }
        AbstractC466325q.A1L(AnonymousClass000.A08(), "Child views must be of type WDSButton. Received: ", simpleName);
        return false;
    }

    private final float getButtonWidthMultiplier() {
        Float f = this.A00;
        if (f != null) {
            return f.floatValue();
        }
        return 0.05f;
    }

    private final C04480Kl getWdsExperimentHelper() {
        return (C04480Kl) C05C.A02(this.A01);
    }

    public final Float getButtonWidthMultiplierOverride() {
        return this.A00;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005d  */
    private final void A00(int i, boolean z) {
        WDSButton wDSButton;
        WDSButton wDSButton2;
        int i2;
        View childAt = getChildAt(i);
        WDSButton wDSButton3 = null;
        if (!(childAt instanceof WDSButton) || (wDSButton = (WDSButton) childAt) == null) {
            return;
        }
        if (i > 0) {
            View childAt2 = getChildAt(i - 1);
            if (childAt2 instanceof WDSButton) {
                wDSButton2 = (WDSButton) childAt2;
            } else {
                wDSButton2 = null;
            }
        } else {
            wDSButton2 = null;
        }
        if (i < getChildCount() - 1) {
            View childAt3 = getChildAt(i + 1);
            if (childAt3 instanceof WDSButton) {
                wDSButton3 = (WDSButton) childAt3;
            }
        }
        if (z) {
            int iA01 = (int) (AbstractC81763lf.A01(wDSButton) * getButtonWidthMultiplier());
            wDSButton.A09(iA01);
            if (wDSButton2 != null) {
                int i3 = -iA01;
                if (wDSButton3 == null) {
                    wDSButton2.A09(i3);
                    return;
                } else {
                    i2 = i3 / 2;
                    wDSButton2.A09(i2);
                }
            } else if (wDSButton3 == null) {
                return;
            } else {
                i2 = -iA01;
            }
        } else {
            i2 = 0;
            wDSButton.A09(0);
            if (wDSButton2 != null) {
                wDSButton2.A09(0);
            }
            if (wDSButton3 == null) {
                return;
            }
        }
        wDSButton3.A09(i2);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i) {
        if (A01(view)) {
            C000700h.A0D(view, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
            ((WDSButton) view).A0B = this;
            super.addView(view, i);
        }
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        WDSButton wDSButton;
        super.onViewRemoved(view);
        if (!(view instanceof WDSButton) || (wDSButton = (WDSButton) view) == null) {
            return;
        }
        wDSButton.A0B = null;
    }

    private final void setupChild(WDSButton wDSButton) {
        wDSButton.A0B = this;
    }

    public final void setButtonWidthMultiplierOverride(Float f) {
        this.A00 = f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSAnimatedButtonGroup(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A01 = AnonymousClass056.A00(2279);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, int i2) {
        if (A01(view)) {
            C000700h.A0D(view, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
            ((WDSButton) view).A0B = this;
            super.addView(view, i, i2);
        }
    }

    public /* synthetic */ WDSAnimatedButtonGroup(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        if (A01(view)) {
            C000700h.A0D(view, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
            ((WDSButton) view).A0B = this;
            super.addView(view);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSAnimatedButtonGroup(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (A01(view)) {
            C000700h.A0D(view, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
            ((WDSButton) view).A0B = this;
            super.addView(view, layoutParams);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (A01(view)) {
            C000700h.A0D(view, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
            ((WDSButton) view).A0B = this;
            super.addView(view, i, layoutParams);
        }
    }
}
