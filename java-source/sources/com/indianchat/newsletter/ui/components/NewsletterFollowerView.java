package com.whatsapp.newsletter.ui.components;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.EXL;
import X.FIT;
import android.content.Context;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterFollowerView extends WaTextView {
    public final C05C A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewsletterFollowerView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    private final FIT getFollowerFormatter() {
        return (FIT) C05C.A02(this.A00);
    }

    public final void A00(EXL exl) {
        setText(getFollowerFormatter().A00(AbstractC466125o.A05(this), exl));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsletterFollowerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A00 = C05D.A00(33527);
    }

    public /* synthetic */ NewsletterFollowerView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewsletterFollowerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
