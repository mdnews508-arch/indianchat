package com.whatsapp.conversationrow.botrichresponse;

import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.C000700h;
import android.content.Context;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes4.dex */
public final class BotCodeView extends WaTextView {
    public int A00;
    public int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BotCodeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        AbstractC466225p.A1P(context, 0, attributeSet);
        setAutoLinkMask(0);
        setLinksClickable(false);
        setFocusable(false);
        setClickable(false);
        setLongClickable(false);
        int iA07 = AbstractC81763lf.A07(AbstractC466525s.A09(this), R.dimen._name_removed__res_0x7f070cbd) + (AbstractC81763lf.A07(AbstractC466525s.A09(this), R.dimen._name_removed__res_0x7f070dc0) * 2) + AbstractC81763lf.A07(AbstractC466525s.A09(this), R.dimen._name_removed__res_0x7f070dcc);
        this.A01 = AbstractC81763lf.A07(AbstractC466525s.A09(this), R.dimen._name_removed__res_0x7f070cc3) - iA07;
        AbstractC466525s.A09(this).getDimension(R.dimen._name_removed__res_0x7f070cc1);
        this.A00 = AbstractC81763lf.A07(AbstractC466525s.A09(this), R.dimen._name_removed__res_0x7f070cc0) - iA07;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BotCodeView(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        setAutoLinkMask(0);
        setLinksClickable(false);
        setFocusable(false);
        setClickable(false);
        setLongClickable(false);
        int iA07 = AbstractC81763lf.A07(AbstractC466525s.A09(this), R.dimen._name_removed__res_0x7f070cbd) + (AbstractC81763lf.A07(AbstractC466525s.A09(this), R.dimen._name_removed__res_0x7f070dc0) * 2) + AbstractC81763lf.A07(AbstractC466525s.A09(this), R.dimen._name_removed__res_0x7f070dcc);
        this.A01 = AbstractC81763lf.A07(AbstractC466525s.A09(this), R.dimen._name_removed__res_0x7f070cc3) - iA07;
        AbstractC466525s.A09(this).getDimension(R.dimen._name_removed__res_0x7f070cc1);
        this.A00 = AbstractC81763lf.A07(AbstractC466525s.A09(this), R.dimen._name_removed__res_0x7f070cc0) - iA07;
    }
}
