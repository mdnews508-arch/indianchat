package com.whatsapp.conversationrow.media.component;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes4.dex */
public final class ControlFrameViewTemplate extends ControlFrameView {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ControlFrameViewTemplate(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, R.style._name_removed__res_0x7f15068d);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ControlFrameViewTemplate(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, R.style._name_removed__res_0x7f15068d);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ControlFrameViewTemplate(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2, R.layout._name_removed__res_0x7f0e0558);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ ControlFrameViewTemplate(Context context, AttributeSet attributeSet, int i, int i2, int i3, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i3), AbstractC466125o.A00(i3, i), (i3 & 8) != 0 ? R.style._name_removed__res_0x7f15068d : i2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ControlFrameViewTemplate(Context context) {
        this(context, null, 0, R.style._name_removed__res_0x7f15068d);
        C000700h.A0A(context, 0);
    }
}
