package com.whatsapp.conversation.comments.ui;

import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AbstractC63252uj;
import X.C000700h;
import X.C00C;
import X.C0FZ;
import X.C15540my;
import X.C15870nV;
import X.C1AQ;
import X.GWE;
import android.content.Context;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes7.dex */
public final class CommentContactNamePrimaryView extends TextEmojiLabel {
    public final C15540my A00;
    public final GWE A01;
    public final C15870nV A02;
    public final C0FZ A03;
    public final C1AQ A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommentContactNamePrimaryView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A03 = AbstractC466325q.A0Q();
        this.A00 = AbstractC466725u.A0I();
        this.A04 = (C1AQ) C00C.A02(1292);
        this.A01 = (GWE) C00C.A02(4979);
        this.A02 = AbstractC466225p.A0e();
    }

    public /* synthetic */ CommentContactNamePrimaryView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
