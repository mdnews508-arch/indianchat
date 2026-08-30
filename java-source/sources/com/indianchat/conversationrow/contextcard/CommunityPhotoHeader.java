package com.whatsapp.conversationrow.contextcard;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.BA3;
import X.C000700h;
import X.C00C;
import X.C0DF;
import X.C22660zA;
import X.C27301Gs;
import X.D9C;
import X.InterfaceC22650z9;
import X.InterfaceC80743jy;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes7.dex */
public final class CommunityPhotoHeader extends WaImageView implements InterfaceC80743jy {
    public final C27301Gs A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CommunityPhotoHeader(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    @Override // X.InterfaceC80743jy
    public /* synthetic */ void BlQ(C0DF c0df) {
    }

    public View getHeaderView() {
        return this;
    }

    public final void A00(C0DF c0df, InterfaceC22650z9 interfaceC22650z9) {
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0703aa);
        C22660zA c22660zA = (C22660zA) interfaceC22650z9;
        if (c0df != null) {
            c22660zA.ALW(this, c0df, -2.1474836E9f, dimensionPixelSize);
            return;
        }
        C27301Gs c27301Gs = this.A00;
        setImageDrawable(C27301Gs.A00(AbstractC81763lf.A0A(this), getResources(), new D9C(0), c27301Gs.A00, R.drawable.vec_ic_avatar_community));
    }

    @Override // X.InterfaceC80743jy
    public LinearLayout.LayoutParams getHeaderLayoutParams() {
        return BA3.A04(this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CommunityPhotoHeader(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommunityPhotoHeader(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A00 = (C27301Gs) C00C.A02(1285);
        setScaleType(ImageView.ScaleType.FIT_CENTER);
    }

    public /* synthetic */ CommunityPhotoHeader(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
