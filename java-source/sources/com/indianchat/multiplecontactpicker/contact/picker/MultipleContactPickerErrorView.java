package com.whatsapp.multiplecontactpicker.contact.picker;

import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC63252uj;
import X.C000700h;
import X.C02S;
import X.C3KM;
import X.C76733cS;
import X.InterfaceC001000l;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class MultipleContactPickerErrorView extends LinearLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MultipleContactPickerErrorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A01 = C76733cS.A00(num, this, 6);
        this.A02 = C76733cS.A00(num, this, 7);
        this.A00 = C76733cS.A00(num, this, 8);
        setOrientation(1);
        AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0d13, (ViewGroup) this, true);
    }

    public final void A01(String str, String str2, Function0 function0, boolean z) {
        WaTextView errorTextLine1 = getErrorTextLine1();
        errorTextLine1.setText(str);
        errorTextLine1.setVisibility(0);
        WaTextView errorTextLine2 = getErrorTextLine2();
        if (str2 != null) {
            errorTextLine2.setText(str2);
            errorTextLine2.setVisibility(0);
        } else {
            errorTextLine2.setVisibility(8);
        }
        WDSButton wDSButtonA0m = AbstractC466425r.A0m(this.A00);
        wDSButtonA0m.setVisibility(z ? 0 : 8);
        UXLog.setOnClickListener(wDSButtonA0m, C3KM.A00(function0, 36), 910742332);
        setVisibility(0);
    }

    private final WaTextView getErrorTextLine1() {
        return (WaTextView) this.A01.getValue();
    }

    private final WaTextView getErrorTextLine2() {
        return (WaTextView) this.A02.getValue();
    }

    private final WDSButton getRetryButton() {
        return AbstractC466425r.A0m(this.A00);
    }

    public final void A00() {
        getErrorTextLine1().setVisibility(8);
        getErrorTextLine2().setVisibility(8);
        AbstractC466425r.A0m(this.A00).setVisibility(8);
        setVisibility(8);
    }

    public /* synthetic */ MultipleContactPickerErrorView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MultipleContactPickerErrorView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MultipleContactPickerErrorView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
