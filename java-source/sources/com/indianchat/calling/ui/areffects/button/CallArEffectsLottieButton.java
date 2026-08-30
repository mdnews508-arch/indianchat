package com.whatsapp.calling.ui.areffects.button;

import X.AbstractC000900k;
import X.AbstractC148856g7;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AnonymousClass056;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C169367cj;
import X.C1HV;
import X.C6D3;
import X.C7RX;
import X.InterfaceC001000l;
import X.MQ9;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes5.dex */
public final class CallArEffectsLottieButton extends MQ9 {
    public final C05C A00;
    public final InterfaceC001000l A01;
    public final C05C A02;
    public final C7RX A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallArEffectsLottieButton(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A00);
    }

    private final C169367cj getCallArEffectsButtonState() {
        return (C169367cj) C05C.A02(this.A02);
    }

    @Override // X.MQ9
    public WDSButton getBaseButton() {
        return AbstractC466425r.A0m(this.A01);
    }

    @Override // X.MQ9
    public C7RX getSurface() {
        return this.A03;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (C1HV.A0D(AbstractC148856g7.A0e(this.A00))) {
            AbstractC466425r.A0m(this.A01).onTouchEvent(motionEvent);
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // X.MQ9
    public void A03() {
        super.A03();
        getCallArEffectsButtonState().A00.set(false);
    }

    @Override // X.MQ9
    public void A04() {
        super.A04();
        getCallArEffectsButtonState().A00.set(false);
    }

    @Override // X.MQ9
    public boolean A07() {
        if (super.A07()) {
            C169367cj callArEffectsButtonState = getCallArEffectsButtonState();
            if (callArEffectsButtonState.A01.get() && callArEffectsButtonState.A00.get() && AbstractC148856g7.A0e(this.A00).A0w(13230)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallArEffectsLottieButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A00 = AbstractC466025n.A0F();
        this.A02 = AnonymousClass056.A00(65844);
        this.A03 = C7RX.A02;
        this.A01 = AbstractC000900k.A00(C02S.A0C, new C6D3(context, 14));
        A05();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallArEffectsLottieButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
