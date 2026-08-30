package com.whatsapp.camera.areffects.button;

import X.AbstractC148856g7;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C4XE;
import X.C7RX;
import X.EnumC06410Sa;
import X.EnumC96874ad;
import X.MQ9;
import android.content.Context;
import android.util.AttributeSet;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes5.dex */
public final class CameraArEffectsLottieButton extends MQ9 {
    public final C05C A00;
    public final C7RX A01;
    public final WDSButton A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CameraArEffectsLottieButton(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A00);
    }

    @Override // X.MQ9
    public WDSButton getBaseButton() {
        return this.A02;
    }

    @Override // X.MQ9
    public C7RX getSurface() {
        return this.A01;
    }

    @Override // X.MQ9
    public boolean A07() {
        return super.A07() && AbstractC148856g7.A0e(this.A00).A0w(12253);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CameraArEffectsLottieButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A00 = AbstractC466025n.A0F();
        this.A01 = C7RX.A04;
        WDSButton wDSButton = new WDSButton(context, null);
        wDSButton.setAction(EnumC96874ad.A08);
        wDSButton.setWdsButtonStyleToggle(C4XE.A04);
        wDSButton.setVariant(EnumC06410Sa.TONAL);
        this.A02 = wDSButton;
        A05();
    }

    public /* synthetic */ CameraArEffectsLottieButton(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CameraArEffectsLottieButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
