package com.whatsapp.conversationrow.upiqr;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;
import com.whatsapp.conversationrow.media.component.ControlFrameView;

/* JADX INFO: loaded from: classes9.dex */
public final class UpiQrControlFrameView extends ControlFrameView {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UpiQrControlFrameView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    @Override // com.whatsapp.conversationrow.media.component.ControlFrameView, X.InterfaceC43231IzT
    public void ALn(boolean z) {
        super.ALn(z);
        setVisibility(8);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UpiQrControlFrameView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, R.style._name_removed__res_0x7f15068d, R.layout._name_removed__res_0x7f0e0557);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ UpiQrControlFrameView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UpiQrControlFrameView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
