package com.whatsapp.dmsetting;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes3.dex */
public final class EphemeralSettingListItem extends ListItemWithLeftIcon {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EphemeralSettingListItem(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
    }

    @Override // com.whatsapp.ui.coreui.ListItemWithLeftIcon, X.C2GD
    public void A04(AttributeSet attributeSet) {
        super.A04(attributeSet);
        WaTextView waTextView = this.A05;
        waTextView.setMaxLines(2);
        waTextView.setSingleLine(false);
    }

    public /* synthetic */ EphemeralSettingListItem(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EphemeralSettingListItem(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EphemeralSettingListItem(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
