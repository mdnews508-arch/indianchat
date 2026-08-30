package com.whatsapp.calling.ui.vcoverscroll.view;

import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81803lj;
import X.C000700h;
import X.C02S;
import X.C1OK;
import X.C6D3;
import X.InterfaceC001000l;
import X.ViewOnLayoutChangeListenerC127895mM;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationSet;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes4.dex */
public final class PulsingJoinButton extends FrameLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;

    private final AnimationSet getJoinBtnPulseAnimatorSet() {
        return (AnimationSet) this.A02.getValue();
    }

    private final WaImageView getPulse() {
        return (WaImageView) this.A03.getValue();
    }

    private final float getScaleSize() {
        return AbstractC81803lj.A05(this.A00);
    }

    public final WDSButton getButton() {
        return (WDSButton) this.A01.getValue();
    }

    public /* synthetic */ PulsingJoinButton(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    public final void A00() {
        if (getPulse().getAnimation() == null) {
            WaImageView pulse = getPulse();
            pulse.setImageDrawable(getButton().getBackground());
            ViewGroup.LayoutParams layoutParams = pulse.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            layoutParams.width = getButton().getWidth();
            layoutParams.height = getButton().getHeight();
            pulse.setLayoutParams(layoutParams);
            pulse.startAnimation(getJoinBtnPulseAnimatorSet());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getPulse().clearAnimation();
        getPulse().setBackground(null);
        getPulse().setScaleX(1.0f);
        getPulse().setScaleY(1.0f);
        getPulse().setAlpha(1.0f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PulsingJoinButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A01 = C1OK.A03(this, num, R.id.button);
        this.A03 = C1OK.A03(this, num, R.id.pulse);
        View.inflate(context, R.layout._name_removed__res_0x7f0e1036, this);
        setClipChildren(false);
        setClipToOutline(false);
        setClipToPadding(false);
        WDSButton button = getButton();
        if (button.isLaidOut() && !button.isLayoutRequested()) {
            A00();
        } else {
            button.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC127895mM(this, 2));
        }
        this.A02 = C6D3.A01(this, 15);
        this.A00 = C6D3.A01(this, 16);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PulsingJoinButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PulsingJoinButton(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
