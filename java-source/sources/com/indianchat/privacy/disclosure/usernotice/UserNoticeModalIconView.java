package com.whatsapp.privacy.disclosure.usernotice;

import X.AbstractC95944Uf;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public final class UserNoticeModalIconView extends AbstractC95944Uf {
    public ImageView A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserNoticeModalIconView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
    }

    public final void setDefaultIconView(ImageView imageView) {
        C000700h.A0A(imageView, 0);
        this.A00 = imageView;
    }

    @Override // X.AbstractC95944Uf
    public int getTargetIconSize() {
        return getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070f60);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserNoticeModalIconView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserNoticeModalIconView(Context context) {
        super(context);
        C000700h.A0A(context, 0);
    }
}
