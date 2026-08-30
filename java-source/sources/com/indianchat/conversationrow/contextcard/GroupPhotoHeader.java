package com.whatsapp.conversationrow.contextcard;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.BA3;
import X.C000700h;
import X.C0DF;
import X.InterfaceC80743jy;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;

/* JADX INFO: loaded from: classes7.dex */
public final class GroupPhotoHeader extends GroupPhoto implements InterfaceC80743jy {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GroupPhotoHeader(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    @Override // X.InterfaceC80743jy
    public /* synthetic */ void BlQ(C0DF c0df) {
    }

    public View getHeaderView() {
        return this;
    }

    @Override // X.InterfaceC80743jy
    public LinearLayout.LayoutParams getHeaderLayoutParams() {
        return BA3.A04(this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GroupPhotoHeader(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupPhotoHeader(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ GroupPhotoHeader(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
