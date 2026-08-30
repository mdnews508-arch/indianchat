package com.whatsapp.chatinfo.view.custom;

import X.AbstractC29101Ny;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC63252uj;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes3.dex */
public final class PnhListItem extends ListItemWithLeftIcon {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PnhListItem(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
    }

    @Override // com.whatsapp.ui.coreui.ListItemWithLeftIcon, X.C2GD
    public void A04(AttributeSet attributeSet) {
        super.A04(attributeSet);
        WaTextView waTextView = this.A05;
        waTextView.setTextSize(0, AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f0710bb));
        AbstractC29101Ny.A0B(waTextView);
        waTextView.setMaxLines(2);
        waTextView.setSingleLine(false);
        this.A03.setTextSize(0, AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f0710c1));
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
        ((ListItemWithLeftIcon) this).A00.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
    }

    public /* synthetic */ PnhListItem(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PnhListItem(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PnhListItem(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
