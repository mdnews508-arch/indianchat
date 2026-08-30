package com.whatsapp.privateai.writewithai;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import X.C04Y;
import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes3.dex */
public final class WriteWithAiWDSButton extends WDSButton {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WriteWithAiWDSButton(Context context) {
        super(context, null);
        C000700h.A0A(context, 0);
    }

    @Override // com.whatsapp.ui.wds.components.button.WDSButton
    public void setupContentStyle(ColorStateList colorStateList) {
        C000700h.A0A(colorStateList, 0);
        ColorStateList colorStateListA03 = C04Y.A03(getContext(), R.color._name_removed__res_0x7f060891);
        if (colorStateListA03 != null) {
            colorStateList = colorStateListA03;
        }
        super.setupContentStyle(colorStateList);
    }

    public /* synthetic */ WriteWithAiWDSButton(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WriteWithAiWDSButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
    }
}
