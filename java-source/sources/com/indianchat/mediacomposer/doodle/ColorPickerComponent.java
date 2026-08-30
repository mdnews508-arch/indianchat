package com.whatsapp.mediacomposer.doodle;

import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0S4;
import X.C0ZH;
import X.C1382567u;
import X.C174567lU;
import X.C178327sS;
import X.C2CN;
import X.C5UY;
import X.InterfaceC146926cm;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.doodle.ColorPickerComponent;
import com.whatsapp.mediacomposer.doodle.colorpicker.ColorPickerView;

/* JADX INFO: loaded from: classes4.dex */
public final class ColorPickerComponent extends LinearLayout {
    public float A00;
    public ColorPickerView A01;
    public View A02;
    public ViewGroup A03;
    public InterfaceC146926cm A04;
    public C178327sS A05;
    public C174567lU A06;
    public final int A07;
    public final C05C A08;

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A01(configuration.orientation);
    }

    public final void setInsets(Rect rect) {
        C000700h.A0A(rect, 0);
        ViewGroup viewGroup = this.A03;
        if (viewGroup != null) {
            ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(viewGroup);
            marginLayoutParamsA0J.leftMargin = rect.left;
            marginLayoutParamsA0J.topMargin = rect.top;
            marginLayoutParamsA0J.rightMargin = rect.right;
            marginLayoutParamsA0J.bottomMargin = rect.bottom;
            viewGroup.setLayoutParams(marginLayoutParamsA0J);
        }
    }

    private final void A00(int i) {
        ColorPickerView colorPickerView = this.A01;
        if (colorPickerView != null) {
            colorPickerView.clearAnimation();
            Animation animationLoadAnimation = AnimationUtils.loadAnimation(getContext(), i);
            animationLoadAnimation.setInterpolator(C0ZH.A00(0.5f, 1.35f, 0.4f, 1.0f));
            colorPickerView.startAnimation(animationLoadAnimation);
        }
    }

    private final void A01(int i) {
        View view = this.A02;
        if (view != null) {
            view.setPadding(view.getPaddingLeft(), AbstractC81763lf.A07(getResources(), R.dimen._name_removed__res_0x7f0702c2), view.getPaddingRight(), i == 2 ? AbstractC81763lf.A07(getResources(), R.dimen._name_removed__res_0x7f0702bc) : 0);
        }
    }

    private final C2CN getViewHoverProvider() {
        return (C2CN) C05C.A02(this.A08);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    public final void A02() {
        boolean z;
        ColorPickerView colorPickerView = this.A01;
        if (colorPickerView != null) {
            z = colorPickerView.getVisibility() == 0;
        }
        if (!z) {
            ColorPickerView colorPickerView2 = this.A01;
            if (colorPickerView2 != null) {
                colorPickerView2.setVisibility(0);
            }
            A00(R.anim._name_removed__res_0x7f01001f);
        }
        setFocusable(true);
        setFocusableInTouchMode(true);
        setTouchscreenBlocksFocus(false);
        C178327sS c178327sS = this.A05;
        if (c178327sS != null) {
            c178327sS.A00();
        }
        getViewHoverProvider();
    }

    public final void A03(final InterfaceC146926cm interfaceC146926cm, C178327sS c178327sS, final C174567lU c174567lU, int i) {
        this.A06 = c174567lU;
        this.A04 = interfaceC146926cm;
        this.A05 = c178327sS;
        View viewInflate = AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e03cd, (ViewGroup) this, true);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup = (ViewGroup) viewInflate;
        this.A01 = (ColorPickerView) C0S4.A04(viewGroup, R.id.color_picker);
        this.A02 = C0S4.A04(viewGroup, R.id.color_picker_container);
        this.A03 = viewGroup;
        ColorPickerView colorPickerView = this.A01;
        if (colorPickerView != null) {
            colorPickerView.setImportantForAccessibility(1);
            C5UY.A00(colorPickerView, i);
            setColorAndInvalidate(i);
        }
        A01(getResources().getConfiguration().orientation);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.height = AbstractC81763lf.A07(getResources(), R.dimen._name_removed__res_0x7f0702bd);
        setLayoutParams(layoutParams);
        this.A05 = c178327sS;
        this.A06 = c174567lU;
        this.A04 = interfaceC146926cm;
        if (c174567lU != null) {
            c174567lU.A01(getSelectedStrokeSize(), getSelectedColor());
        }
        ColorPickerView colorPickerView2 = this.A01;
        if (colorPickerView2 != null) {
            colorPickerView2.A04 = new C1382567u(interfaceC146926cm, this, c174567lU);
        }
        setOnKeyListener(new View.OnKeyListener() { // from class: X.5mI
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i2, KeyEvent keyEvent) {
                ColorPickerView colorPickerView3;
                Object objA1K;
                ColorPickerComponent colorPickerComponent = this;
                C174567lU c174567lU2 = c174567lU;
                InterfaceC146926cm interfaceC146926cm2 = interfaceC146926cm;
                if (!colorPickerComponent.isFocused()) {
                    return false;
                }
                if ((i2 != 62 && i2 != 66) || keyEvent == null || keyEvent.getAction() != 1 || (colorPickerView3 = colorPickerComponent.A01) == null) {
                    return false;
                }
                try {
                    objA1K = Integer.valueOf(colorPickerView3.getNextColor());
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                if (C0ZJ.A02(objA1K) != null) {
                    objA1K = -16777216;
                }
                int iA00 = AnonymousClass000.A00(objA1K);
                colorPickerComponent.setColorAndInvalidate(iA00);
                if (c174567lU2 != null) {
                    c174567lU2.A01(colorPickerComponent.A00, iA00);
                }
                interfaceC146926cm2.BcZ(colorPickerComponent.A00, iA00);
                if (c174567lU2 != null) {
                    c174567lU2.A00();
                }
                interfaceC146926cm2.C6x();
                C5UY.A00(colorPickerView3, colorPickerView3.A01);
                return true;
            }
        });
    }

    public final void A04(boolean z) {
        ColorPickerView colorPickerView = this.A01;
        if (colorPickerView == null || colorPickerView.getVisibility() != 0) {
            return;
        }
        if (z) {
            A00(R.anim._name_removed__res_0x7f010020);
        }
        ColorPickerView colorPickerView2 = this.A01;
        if (colorPickerView2 != null) {
            colorPickerView2.setVisibility(4);
        }
    }

    public final float getMinSize() {
        ColorPickerView colorPickerView = this.A01;
        return colorPickerView != null ? colorPickerView.A03 : this.A07;
    }

    public final int getSelectedColor() {
        ColorPickerView colorPickerView = this.A01;
        if (colorPickerView != null) {
            return colorPickerView.A01;
        }
        return -16777216;
    }

    public final float getSelectedStrokeSize() {
        ColorPickerView colorPickerView = this.A01;
        return colorPickerView != null ? colorPickerView.A00 : this.A00;
    }

    public final void setColorAndInvalidate(int i) {
        ColorPickerView colorPickerView = this.A01;
        if (colorPickerView != null) {
            colorPickerView.setColorAndInvalidate(i);
        }
    }

    public final void setMaxHeight(int i) {
        ColorPickerView colorPickerView = this.A01;
        if (colorPickerView != null) {
            colorPickerView.A02 = i;
        }
    }

    public final void setSizeAndInvalidate(float f) {
        ColorPickerView colorPickerView = this.A01;
        if (colorPickerView != null) {
            colorPickerView.setSizeAndInvalidate(f);
        }
        this.A00 = f;
    }

    public /* synthetic */ ColorPickerComponent(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    public ColorPickerComponent(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int iA07 = AbstractC81763lf.A07(getResources(), R.dimen._name_removed__res_0x7f070557);
        this.A07 = iA07;
        this.A08 = AnonymousClass056.A00(33981);
        this.A00 = iA07;
    }

    public ColorPickerComponent(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ColorPickerComponent(Context context) {
        this(context, null, 0);
    }
}
