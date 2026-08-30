package com.whatsapp.chat.info.views;

import X.AbstractC81763lf;
import X.C00K;
import X.C33666EqA;
import X.FGD;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.media.ui.MediaCard;

/* JADX INFO: loaded from: classes8.dex */
public class ChatInfoMediaCardV2 extends MediaCard {
    @Override // X.AbstractC33650Epc
    public C33666EqA A03(ViewGroup.LayoutParams layoutParams, FGD fgd, int i) {
        C33666EqA c33666EqAA03 = super.A03(layoutParams, fgd, i);
        c33666EqAA03.setCornerRadius(getResources().getDimension(R.dimen._name_removed__res_0x7f070c3d));
        return c33666EqAA03;
    }

    @Override // com.whatsapp.media.ui.MediaCard, X.AbstractC33650Epc
    public void A08(AttributeSet attributeSet) {
        super.A08(attributeSet);
        LinearLayout linearLayout = ((MediaCard) this).A00;
        C00K.A03(linearLayout);
        ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
        layoutParams.height = getThumbnailPixelSize();
        linearLayout.setLayoutParams(layoutParams);
        TextView textView = this.A06;
        C00K.A03(textView);
        ViewGroup.LayoutParams layoutParams2 = textView.getLayoutParams();
        layoutParams2.height = getThumbnailPixelSize();
        textView.setLayoutParams(layoutParams2);
    }

    @Override // X.AbstractC33650Epc
    public int getThumbnailIconGravity() {
        return AbstractC81763lf.A1R(getWhatsAppLocale()) ? 5 : 3;
    }

    @Override // com.whatsapp.media.ui.MediaCard, X.AbstractC33650Epc
    public int getThumbnailPixelSize() {
        return getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070798);
    }

    @Override // X.AbstractC33650Epc
    public int getThumbnailTextGravity() {
        return AbstractC81763lf.A1R(getWhatsAppLocale()) ? 3 : 5;
    }

    public ChatInfoMediaCardV2(Context context) {
        super(context);
    }

    public ChatInfoMediaCardV2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public ChatInfoMediaCardV2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
