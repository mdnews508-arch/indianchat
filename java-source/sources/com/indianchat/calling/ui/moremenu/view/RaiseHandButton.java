package com.whatsapp.calling.ui.moremenu.view;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import X.C02S;
import X.C31031Dgm;
import X.InterfaceC001000l;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes7.dex */
public final class RaiseHandButton extends LinearLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RaiseHandButton(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    private final WaImageView getIcon() {
        return (WaImageView) this.A00.getValue();
    }

    private final WaTextView getLabel() {
        return (WaTextView) this.A01.getValue();
    }

    public final void setRaiseHandButtonState(boolean z) {
        WaTextView label = getLabel();
        int i = R.string._name_removed__res_0x7f123533;
        if (z) {
            i = R.string._name_removed__res_0x7f122264;
        }
        label.setText(i);
        WaImageView icon = getIcon();
        int i2 = R.drawable.vec_raise_hand_icon;
        if (z) {
            i2 = R.drawable.vec_lower_hand_icon;
        }
        icon.setImageResource(i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RaiseHandButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RaiseHandButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A01 = C31031Dgm.A01(num, this, 46);
        this.A00 = C31031Dgm.A01(num, this, 47);
        View.inflate(context, R.layout._name_removed__res_0x7f0e1062, this);
    }

    public /* synthetic */ RaiseHandButton(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
