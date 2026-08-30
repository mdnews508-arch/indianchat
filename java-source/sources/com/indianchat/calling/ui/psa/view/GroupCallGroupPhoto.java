package com.whatsapp.calling.ui.psa.view;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import X.C00C;
import X.C27301Gs;
import android.content.Context;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes9.dex */
public final class GroupCallGroupPhoto extends WaImageView {
    public final C27301Gs A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GroupCallGroupPhoto(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupCallGroupPhoto(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A00 = (C27301Gs) C00C.A02(1285);
    }

    public /* synthetic */ GroupCallGroupPhoto(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GroupCallGroupPhoto(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
