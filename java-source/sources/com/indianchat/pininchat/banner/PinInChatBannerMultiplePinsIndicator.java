package com.whatsapp.pininchat.banner;

import X.AbstractC32971bt;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.C000700h;
import X.C00L;
import X.C3A4;
import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class PinInChatBannerMultiplePinsIndicator extends LinearLayout {
    public final ArrayList A00;

    public final void setupIndicator(C3A4 c3a4) {
        Object obj;
        int i;
        int i2;
        C000700h.A0A(c3a4, 0);
        removeAllViews();
        int i3 = c3a4.A01;
        if (i3 > 1) {
            int i4 = 0;
            do {
                ArrayList arrayList = this.A00;
                if (i4 < 0 || i4 >= arrayList.size()) {
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams((int) AbstractC466525s.A09(this).getDimension(R.dimen._name_removed__res_0x7f070ba8), 0, 1.0f);
                    if (i4 > 0) {
                        layoutParams.setMargins(0, (int) AbstractC466525s.A09(this).getDimension(R.dimen._name_removed__res_0x7f070ba7), 0, 0);
                    }
                    WaImageView waImageView = new WaImageView(getContext());
                    waImageView.setLayoutParams(layoutParams);
                    waImageView.setImageResource(R.drawable.vec_ic_vertical_dash);
                    waImageView.setScaleType(ImageView.ScaleType.FIT_XY);
                    Boolean bool = C00L.A03;
                    arrayList.add(waImageView);
                    obj = waImageView;
                } else {
                    obj = arrayList.get(i4);
                }
                ImageView imageView = (ImageView) obj;
                int i5 = c3a4.A00;
                Context context = getContext();
                if (i4 == i5) {
                    C000700h.A06(context);
                    i = R.attr._name_removed__res_0x7f0409e2;
                    i2 = R.color._name_removed__res_0x7f060872;
                } else {
                    C000700h.A06(context);
                    i = R.attr._name_removed__res_0x7f040a01;
                    i2 = R.color._name_removed__res_0x7f060893;
                }
                imageView.setImageTintList(ColorStateList.valueOf(AbstractC466125o.A01(context, i, i2)));
                addView(imageView);
                i4++;
            } while (i4 < i3);
        }
    }

    public PinInChatBannerMultiplePinsIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = AbstractC32971bt.A0W();
    }

    public PinInChatBannerMultiplePinsIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = AbstractC32971bt.A0W();
    }

    public PinInChatBannerMultiplePinsIndicator(Context context) {
        super(context, null);
        this.A00 = AbstractC32971bt.A0W();
    }
}
