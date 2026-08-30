package com.whatsapp.conversation.comments.ui;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.BA2;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0DF;
import X.C1DO;
import X.C28431Li;
import X.I3U;
import android.content.Context;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes7.dex */
public final class CommentContactNameSecondaryView extends TextEmojiLabel {
    public final C05C A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommentContactNameSecondaryView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A00 = C05D.A00(131076);
    }

    public final void A0L(C28431Li c28431Li, C0DF c0df, C1DO c1do, String str, int i) {
        BA2.A16(c1do, c0df, c28431Li);
        if (c1do.A0i.A02) {
            return;
        }
        getElevatedProfileNameHelper().A01(c28431Li.A00, c0df, this, i);
        if (str != null) {
            A0K(str, null, 0, false);
            setVisibility(0);
        }
    }

    private final I3U getElevatedProfileNameHelper() {
        return (I3U) C05C.A02(this.A00);
    }

    public /* synthetic */ CommentContactNameSecondaryView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
