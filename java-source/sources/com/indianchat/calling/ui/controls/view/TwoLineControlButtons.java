package com.whatsapp.calling.ui.controls.view;

import X.AbstractC29646CyO;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC63252uj;
import X.C000700h;
import X.C02S;
import X.C0TT;
import X.C1OK;
import X.C30712DbX;
import X.InterfaceC001000l;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* JADX INFO: loaded from: classes7.dex */
public final class TwoLineControlButtons extends ConstraintLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TwoLineControlButtons(Context context) {
        this(context, null, 0, 0);
        C000700h.A0A(context, 0);
    }

    public final WDSButton getAudioRouteButton() {
        return AbstractC466425r.A0m(this.A00);
    }

    public final WDSTextView getAudioRouteText() {
        return (WDSTextView) this.A07.getValue();
    }

    public final WDSButton getCameraButton() {
        return AbstractC466425r.A0m(this.A01);
    }

    public final C0TT getDialpadButtonStubHolder() {
        return AbstractC465925m.A14(this.A02);
    }

    public final WDSTextView getDialpadText() {
        return (WDSTextView) this.A08.getValue();
    }

    public final WDSButton getEndCallButton() {
        return AbstractC466425r.A0m(this.A03);
    }

    public final WDSButton getMoreButton() {
        return AbstractC466425r.A0m(this.A04);
    }

    public final WDSButton getMuteButton() {
        return AbstractC466425r.A0m(this.A05);
    }

    public final WDSButton getScreenShareButton() {
        return AbstractC466425r.A0m(this.A06);
    }

    public final WDSTextView getScreenShareText() {
        return (WDSTextView) this.A09.getValue();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TwoLineControlButtons(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TwoLineControlButtons(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A04 = C1OK.A03(this, num, R.id.more_button);
        this.A05 = C1OK.A03(this, num, R.id.mute_button);
        this.A01 = C1OK.A03(this, num, R.id.camera_button);
        this.A03 = C1OK.A03(this, num, R.id.end_call_button);
        this.A00 = C1OK.A03(this, num, R.id.audio_route_button);
        this.A06 = C1OK.A03(this, num, R.id.screen_sharing_button);
        this.A02 = AbstractC29646CyO.A01(this, num, R.id.dialpad_button_stub);
        this.A08 = C1OK.A03(this, num, R.id.dialpad_text);
        this.A09 = C1OK.A03(this, num, R.id.screen_sharing_text);
        this.A07 = C1OK.A03(this, num, R.id.audio_route_text);
        View.inflate(context, R.layout._name_removed__res_0x7f0e139d, this);
        C30712DbX.A00(AbstractC465925m.A14(this.A02), 3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TwoLineControlButtons(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ TwoLineControlButtons(Context context, AttributeSet attributeSet, int i, int i2, int i3, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i3), AbstractC466125o.A00(i3, i), (i3 & 8) != 0 ? 0 : i2);
    }
}
