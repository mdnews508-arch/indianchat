package com.whatsapp.metaai.voice.ui;

import X.AbstractC25329B9x;
import X.AbstractC25330B9y;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C0KT;
import X.C1GZ;
import X.C1OK;
import X.C25638BNk;
import X.C30731Uz;
import X.CG0;
import X.D73;
import X.D7O;
import X.EnumC27783CGg;
import X.InterfaceC001000l;
import X.InterfaceC236612d;
import X.InterfaceC31614DsR;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;

/* JADX INFO: loaded from: classes7.dex */
public final class MetaAiVoiceToolbar extends LinearLayout implements InterfaceC236612d {
    public InterfaceC31614DsR A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final C1GZ A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MetaAiVoiceToolbar(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    @Override // X.InterfaceC236612d
    public void A8l(C0KT c0kt) {
        C000700h.A0A(c0kt, 0);
        this.A03.A02(c0kt);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        super.dispatchDraw(canvas);
        this.A03.A01();
    }

    public static final void setupListener$lambda$1(MetaAiVoiceToolbar metaAiVoiceToolbar, View view) {
        Log.i("MetaAiVoiceToolbar/onMinimizeButtonClicked");
        InterfaceC31614DsR interfaceC31614DsR = metaAiVoiceToolbar.A00;
        if (interfaceC31614DsR != null) {
            MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) interfaceC31614DsR;
            MetaAiVoiceCallDesignActivity.A0w(metaAiVoiceCallDesignActivity);
            if (metaAiVoiceCallDesignActivity.A0G && metaAiVoiceCallDesignActivity.A06 == CG0.A03) {
                MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity).A0u(false);
            }
            if (AbstractC25330B9y.A0n(metaAiVoiceCallDesignActivity).A02()) {
                return;
            }
            if (!AnonymousClass000.A0B(metaAiVoiceCallDesignActivity.A0z)) {
                MetaAiVoiceCallDesignActivity.A0y(metaAiVoiceCallDesignActivity);
            } else {
                metaAiVoiceCallDesignActivity.A0I = true;
                metaAiVoiceCallDesignActivity.finish();
            }
        }
    }

    public static final void setupListener$lambda$2(MetaAiVoiceToolbar metaAiVoiceToolbar, View view) {
        Log.i("MetaAiVoiceToolbar/onMenuButtonClicked ");
        InterfaceC31614DsR interfaceC31614DsR = metaAiVoiceToolbar.A00;
        if (interfaceC31614DsR != null) {
            MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) interfaceC31614DsR;
            MetaAiVoiceCallDesignActivity.A0w(metaAiVoiceCallDesignActivity);
            MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity).A0p();
            ((C25638BNk) MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity)).A09.A0D(EnumC27783CGg.A02);
            AbstractC466125o.A1R(MetaAiVoiceCallDesignActivity.A0X(metaAiVoiceCallDesignActivity).A0N, false);
            C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
            Intent intentA04 = AbstractC466325q.A04(metaAiVoiceCallDesignActivity.A0Y);
            intentA04.setClassName(metaAiVoiceCallDesignActivity.getPackageName(), "com.whatsapp.metaai.voice.product.MetaAiVoiceSettingActivity");
            c30731UzA0Z.A0C(metaAiVoiceCallDesignActivity, intentA04, 2);
        }
    }

    public final LinearLayout getInputLayout() {
        return (LinearLayout) this.A04.getValue();
    }

    public final WaImageButton getMenuButton() {
        return (WaImageButton) this.A05.getValue();
    }

    public final WaImageButton getMinimizeButton() {
        return (WaImageButton) this.A06.getValue();
    }

    public final TextEmojiLabel getTitleBarSubtitle() {
        return AbstractC25329B9x.A0z(this.A01);
    }

    public final TextEmojiLabel getToolbarTitle() {
        return AbstractC25329B9x.A0z(this.A02);
    }

    public final ViewGroup getToolbarTitleHolder() {
        return (ViewGroup) this.A07.getValue();
    }

    public static final void A00(MetaAiVoiceToolbar metaAiVoiceToolbar) {
        UXLog.setOnClickListener(metaAiVoiceToolbar.getMinimizeButton(), D7O.A00(metaAiVoiceToolbar, 14), 2063608446);
        UXLog.setOnClickListener(metaAiVoiceToolbar.getMenuButton(), D7O.A00(metaAiVoiceToolbar, 15), 3341140);
    }

    public final InterfaceC31614DsR getCallbacks() {
        return this.A00;
    }

    public final void setCallbacks(InterfaceC31614DsR interfaceC31614DsR) {
        this.A00 = interfaceC31614DsR;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MetaAiVoiceToolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetaAiVoiceToolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A03 = new C1GZ();
        Integer num = C02S.A0C;
        this.A04 = C1OK.A03(this, num, R.id.input_layout);
        this.A07 = C1OK.A03(this, num, R.id.multimodal_composer_toolbar_title_holder);
        this.A06 = C1OK.A03(this, num, R.id.minimize_btn);
        this.A05 = C1OK.A03(this, num, R.id.menu_button);
        this.A01 = C1OK.A03(this, num, R.id.multimodal_composer_toolbar_subtitle);
        this.A02 = C1OK.A03(this, num, R.id.multimodal_composer_toolbar_title);
        View.inflate(context, R.layout._name_removed__res_0x7f0e0cc4, this);
        if (isAttachedToWindow()) {
            A00(this);
        } else {
            D73.A01(this, 12);
        }
    }

    public /* synthetic */ MetaAiVoiceToolbar(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
