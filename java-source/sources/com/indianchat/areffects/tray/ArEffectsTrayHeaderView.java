package com.whatsapp.areffects.tray;

import X.AbstractC29646CyO;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466725u;
import X.AbstractC63252uj;
import X.C000700h;
import X.C02S;
import X.C0TT;
import X.C1OK;
import X.C89K;
import X.InterfaceC001000l;
import X.InterfaceC197158je;
import X.ViewOnClickListenerC1840285s;
import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.tray.nativeuicontrol.ArEffectsNativeUiControlRow;
import com.whatsapp.infra.logging.UXLog;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class ArEffectsTrayHeaderView extends ConstraintLayout {
    public Function1 A00;
    public Function1 A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ArEffectsTrayHeaderView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public final void A0c(InterfaceC197158je interfaceC197158je, boolean z) {
        C000700h.A0A(interfaceC197158je, 0);
        ArEffectsTrayLabel label = getLabel();
        int i = 0;
        if (z && (interfaceC197158je instanceof C89K)) {
            i = 4;
        }
        label.setVisibility(i);
        getLabel().setItem(interfaceC197158je);
    }

    public final void setOnLabelClick(Function0 function0) {
        C000700h.A0A(function0, 0);
        UXLog.setOnClickListener(getLabel(), ViewOnClickListenerC1840285s.A00(function0, 1), 619715620);
    }

    public final void setOnPickerItemSelected(Function1 function1) {
        C000700h.A0A(function1, 0);
        this.A00 = function1;
        ArEffectsNativeUiControlRow arEffectsNativeUiControlRow = (ArEffectsNativeUiControlRow) AbstractC465925m.A14(this.A02).A02();
        if (arEffectsNativeUiControlRow != null) {
            arEffectsNativeUiControlRow.A00 = function1;
        }
    }

    public final void setOnSliderValueChanged(Function1 function1) {
        C000700h.A0A(function1, 0);
        this.A01 = function1;
        ArEffectsNativeUiControlRow arEffectsNativeUiControlRow = (ArEffectsNativeUiControlRow) AbstractC465925m.A14(this.A02).A02();
        if (arEffectsNativeUiControlRow != null) {
            arEffectsNativeUiControlRow.A01 = function1;
        }
    }

    public static final ArEffectsNativeUiControlRow A00(ArEffectsTrayHeaderView arEffectsTrayHeaderView) {
        InterfaceC001000l interfaceC001000l = arEffectsTrayHeaderView.A02;
        boolean zA1Z = AbstractC466725u.A1Z(AbstractC465925m.A14(interfaceC001000l).A02());
        ArEffectsNativeUiControlRow arEffectsNativeUiControlRow = (ArEffectsNativeUiControlRow) AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l));
        if (zA1Z) {
            Function1 function1 = arEffectsTrayHeaderView.A00;
            if (function1 != null) {
                arEffectsNativeUiControlRow.A00 = function1;
            }
            Function1 function2 = arEffectsTrayHeaderView.A01;
            if (function2 != null) {
                arEffectsNativeUiControlRow.A01 = function2;
            }
        }
        return arEffectsNativeUiControlRow;
    }

    private final ArEffectsTrayLabel getLabel() {
        return (ArEffectsTrayLabel) this.A03.getValue();
    }

    private final C0TT getNativeUiControlRow() {
        return AbstractC465925m.A14(this.A02);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArEffectsTrayHeaderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A03 = C1OK.A03(this, num, R.id.label);
        this.A02 = AbstractC29646CyO.A01(this, num, R.id.native_ui_control_stub);
    }

    public /* synthetic */ ArEffectsTrayHeaderView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ArEffectsTrayHeaderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
