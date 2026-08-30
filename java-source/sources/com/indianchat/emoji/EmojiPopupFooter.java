package com.whatsapp.emoji;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class EmojiPopupFooter extends FrameLayout {
    public int A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmojiPopupFooter(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public final int getTopOffset() {
        return this.A00;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        offsetTopAndBottom(this.A00);
    }

    public final void setTopOffset(int i) {
        offsetTopAndBottom(Math.max(Math.min(getHeight(), i), 0) - getTop());
        this.A00 = getTop();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmojiPopupFooter(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ EmojiPopupFooter(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmojiPopupFooter(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
