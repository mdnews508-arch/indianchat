package com.whatsapp.ui.coreui;

import X.C0FJ;
import X.C0S4;
import X.C2GD;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes3.dex */
public class ListItemWithRightIcon extends C2GD {
    public void setDescriptionVisibility(int i) {
        if (this.A03.getVisibility() != i) {
            this.A03.setVisibility(i);
            if (i != 0) {
                int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc0);
                int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07071a);
                View viewA04 = C0S4.A04(this, R.id.list_item_container);
                if (C0FJ.A00(this.A01).A06) {
                    viewA04.setPadding(0, dimensionPixelSize, dimensionPixelSize2, dimensionPixelSize);
                } else {
                    viewA04.setPadding(dimensionPixelSize2, dimensionPixelSize, 0, dimensionPixelSize);
                }
            }
        }
    }

    @Override // X.C2GD
    public int getRootLayoutID() {
        return R.layout._name_removed__res_0x7f0e0b8c;
    }

    public ListItemWithRightIcon(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public ListItemWithRightIcon(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ListItemWithRightIcon(Context context) {
        super(context, null);
    }
}
