package com.whatsapp.conversation.comments.ui;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C150306ib;
import X.C180597wI;
import X.C1DO;
import X.C7OI;
import android.content.Context;
import android.util.AttributeSet;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes9.dex */
public final class CommentSendFailedIconView extends WaImageView {
    public final C05C A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommentSendFailedIconView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A00 = C05D.A00(66026);
    }

    public final void A00(C1DO c1do, C150306ib c150306ib) {
        C000700h.A0A(c1do, 0);
        UXLog.setOnClickListener(this, new C7OI(AbstractC466125o.A05(this), getSendFailureUtil(), c1do, c150306ib, 0), 1368774391);
    }

    private final C180597wI getSendFailureUtil() {
        return (C180597wI) C05C.A02(this.A00);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CommentSendFailedIconView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ CommentSendFailedIconView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
