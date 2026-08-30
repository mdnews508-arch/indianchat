package com.whatsapp.conversation.comments.ui;

import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC63252uj;
import X.AbstractC81803lj;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C018108m;
import X.C04220Jj;
import X.C13B;
import X.C1RO;
import X.C37282GXs;
import X.GV5;
import X.RunnableC139216Bt;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes9.dex */
public final class CommentDecryptionFailureTextView extends TextEmojiLabel {
    public final C018108m A00;
    public final C1RO A01;
    public final C04220Jj A02;
    public final C37282GXs A03;
    public final C13B A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommentDecryptionFailureTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        C13B c13bA0V = AbstractC466725u.A0V();
        this.A04 = c13bA0V;
        this.A02 = AbstractC466225p.A14();
        this.A03 = (C37282GXs) C00C.A02(1289);
        this.A00 = AbstractC466225p.A0q();
        this.A01 = (C1RO) C00S.A03(7249);
        GV5.A0o(this);
        AbstractC466625t.A1Q(getAbProps(), this);
        AbstractC466125o.A1Q(this, getAbProps());
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466625t.A1R(getSystemServices(), this);
        setText(c13bA0V.A0A(context, new RunnableC139216Bt(this, 15), AbstractC466725u.A0h(context, "learn-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12124d), "learn-more", AbstractC81803lj.A09(context)));
    }

    public /* synthetic */ CommentDecryptionFailureTextView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
