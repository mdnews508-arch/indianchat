package com.whatsapp.areffects.tray.nativeuicontrol;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC63252uj;
import X.C000700h;
import X.C0S4;
import X.C5n1;
import X.C85993uL;
import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatSeekBar;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class ArEffectsNativeUiSlider extends AppCompatSeekBar {
    public Function1 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArEffectsNativeUiSlider(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        setMax(100);
        AbstractC466525s.A16(context, this, R.string._name_removed__res_0x7f120439);
        setAccessibilityLiveRegion(1);
        C0S4.A0a(this, new C85993uL(AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f12043a), 0));
        setOnSeekBarChangeListener(new C5n1(this, 0));
    }

    public final void setOnValueChanged(Function1 function1) {
        C000700h.A0A(function1, 0);
        this.A00 = function1;
    }

    public /* synthetic */ ArEffectsNativeUiSlider(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
