package com.whatsapp.metaai.voice.ui;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import X.C02S;
import X.C1OK;
import X.D73;
import X.D7O;
import X.InterfaceC001000l;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class AiVoiceCallFailureControlView extends LinearLayout {
    public Function0 A00;
    public Function0 A01;
    public Function0 A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AiVoiceCallFailureControlView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    private final WaImageButton getCallAgainButton() {
        return (WaImageButton) this.A03.getValue();
    }

    private final WaImageButton getCancelButton() {
        return (WaImageButton) this.A04.getValue();
    }

    private final WaImageButton getMessageButton() {
        return (WaImageButton) this.A05.getValue();
    }

    public static final void setupOnAttach$lambda$2$lambda$1(AiVoiceCallFailureControlView aiVoiceCallFailureControlView, View view) {
        Function0 function0 = aiVoiceCallFailureControlView.A01;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public static final void setupOnAttach$lambda$4$lambda$3(AiVoiceCallFailureControlView aiVoiceCallFailureControlView, View view) {
        Function0 function0 = aiVoiceCallFailureControlView.A02;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public static final void setupOnAttach$lambda$6$lambda$5(AiVoiceCallFailureControlView aiVoiceCallFailureControlView, View view) {
        Function0 function0 = aiVoiceCallFailureControlView.A00;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public static final void A00(AiVoiceCallFailureControlView aiVoiceCallFailureControlView) {
        UXLog.setOnClickListener(aiVoiceCallFailureControlView.getCancelButton(), D7O.A00(aiVoiceCallFailureControlView, 9), 317146973);
        UXLog.setOnClickListener(aiVoiceCallFailureControlView.getMessageButton(), D7O.A00(aiVoiceCallFailureControlView, 10), 1449739174);
        UXLog.setOnClickListener(aiVoiceCallFailureControlView.getCallAgainButton(), D7O.A00(aiVoiceCallFailureControlView, 11), -1359062733);
    }

    public final Function0 getOnCallAgainButtonClicked() {
        return this.A00;
    }

    public final Function0 getOnCancelButtonClicked() {
        return this.A01;
    }

    public final Function0 getOnMessageButtonClicked() {
        return this.A02;
    }

    public final void setOnCallAgainButtonClicked(Function0 function0) {
        this.A00 = function0;
    }

    public final void setOnCancelButtonClicked(Function0 function0) {
        this.A01 = function0;
    }

    public final void setOnMessageButtonClicked(Function0 function0) {
        this.A02 = function0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AiVoiceCallFailureControlView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiVoiceCallFailureControlView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A04 = C1OK.A03(this, num, R.id.call_failure_hung_up_button);
        this.A05 = C1OK.A03(this, num, R.id.call_failure_message_button);
        this.A03 = C1OK.A03(this, num, R.id.call_failure_call_again_button);
        View.inflate(context, R.layout._name_removed__res_0x7f0e0188, this);
        if (isAttachedToWindow()) {
            A00(this);
        } else {
            D73.A01(this, 10);
        }
    }

    public /* synthetic */ AiVoiceCallFailureControlView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
