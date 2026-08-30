package com.whatsapp.conversationrow.video;

import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC63252uj;
import X.C000700h;
import X.C02S;
import X.GV3;
import X.InterfaceC001000l;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes9.dex */
public final class VideoInfoView extends FrameLayout {
    public final InterfaceC001000l A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VideoInfoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public final FrameLayout getInfoTouchTarget() {
        return this;
    }

    public final TextView getInfoView() {
        return AbstractC466425r.A0D(this.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoInfoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A00 = GV3.A17(C02S.A0C, this, 4);
    }

    public /* synthetic */ VideoInfoView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VideoInfoView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
