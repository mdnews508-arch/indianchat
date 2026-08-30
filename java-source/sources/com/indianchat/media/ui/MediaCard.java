package com.whatsapp.media.ui;

import X.AbstractC31895DxK;
import X.AbstractC33650Epc;
import X.AbstractC466725u;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public class MediaCard extends AbstractC33650Epc {
    public LinearLayout A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaCard(Context context) {
        super(context, null, 0);
        C000700h.A0A(context, 0);
    }

    @Override // X.AbstractC33650Epc
    public void A06(int i, int i2) {
        super.A06(i, i2);
        LinearLayout linearLayout = this.A00;
        if (linearLayout != null) {
            if (i < 0) {
                i = linearLayout.getPaddingLeft();
            }
            int paddingTop = linearLayout.getPaddingTop();
            if (i2 < 0) {
                i2 = linearLayout.getPaddingRight();
            }
            linearLayout.setPadding(i, paddingTop, i2, linearLayout.getPaddingBottom());
        }
    }

    @Override // X.AbstractC33650Epc
    public void A08(AttributeSet attributeSet) {
        super.A08(attributeSet);
        this.A00 = AbstractC31895DxK.A0B(this, R.id.media_card_thumbs);
    }

    @Override // X.AbstractC33650Epc
    public String getError() {
        return super.getError();
    }

    @Override // X.AbstractC33650Epc
    public int getThumbnailPixelSize() {
        return getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070944);
    }

    @Override // X.AbstractC33650Epc
    public void setError(String str) {
        super.setError(str);
        AbstractC466725u.A14(this.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaCard(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaCard(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
