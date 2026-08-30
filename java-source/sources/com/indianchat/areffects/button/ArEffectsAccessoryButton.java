package com.whatsapp.areffects.button;

import X.AbstractC148876g9;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC63252uj;
import X.C000700h;
import X.C02S;
import X.C1KH;
import X.C1OK;
import X.InterfaceC001000l;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes5.dex */
public final class ArEffectsAccessoryButton extends FrameLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ArEffectsAccessoryButton(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    private final View getGradientBackground() {
        return AbstractC465925m.A05(this.A01);
    }

    public final WDSButton getButton() {
        return AbstractC466425r.A0m(this.A00);
    }

    public final void setIcon(int i) {
        AbstractC466425r.A0m(this.A00).setIcon(i);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(AbstractC466425r.A0m(this.A00), onClickListener, 1933551684);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        AbstractC466425r.A0m(this.A00).setEnabled(z);
    }

    public final void setup(boolean z) {
        float f;
        int i;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        int iA05 = AbstractC148876g9.A05(getResources());
        InterfaceC001000l interfaceC001000l = this.A00;
        WDSButton wDSButtonA0m = AbstractC466425r.A0m(interfaceC001000l);
        ViewGroup.LayoutParams layoutParams = AbstractC466425r.A0m(interfaceC001000l).getLayoutParams();
        boolean z2 = layoutParams instanceof ViewGroup.MarginLayoutParams;
        if (z) {
            C1OK.A05(wDSButtonA0m, new C1KH(iA05, (!z2 || (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams2.topMargin, 0, 0));
            f = -1.0f;
            i = 8388611;
        } else {
            C1OK.A05(wDSButtonA0m, new C1KH(0, (!z2 || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams.topMargin, iA05, 0));
            f = 1.0f;
            i = 8388613;
        }
        InterfaceC001000l interfaceC001000l2 = this.A01;
        AbstractC465925m.A05(interfaceC001000l2).setScaleX(f);
        View viewA05 = AbstractC465925m.A05(interfaceC001000l2);
        ViewGroup.LayoutParams layoutParams2 = viewA05.getLayoutParams();
        if (layoutParams2 == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
        FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) layoutParams2;
        layoutParams3.gravity = i;
        viewA05.setLayoutParams(layoutParams3);
        WDSButton wDSButtonA0m2 = AbstractC466425r.A0m(interfaceC001000l);
        ViewGroup.LayoutParams layoutParams4 = wDSButtonA0m2.getLayoutParams();
        if (layoutParams4 == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
        FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) layoutParams4;
        layoutParams5.gravity = i;
        wDSButtonA0m2.setLayoutParams(layoutParams5);
        requestLayout();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArEffectsAccessoryButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A00 = C1OK.A03(this, num, R.id.accessory_wds_button);
        this.A01 = C1OK.A03(this, num, R.id.accessory_gradient_background);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e01b2, (ViewGroup) this, true);
    }

    public /* synthetic */ ArEffectsAccessoryButton(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ArEffectsAccessoryButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
