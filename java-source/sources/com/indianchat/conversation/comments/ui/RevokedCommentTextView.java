package com.whatsapp.conversation.comments.ui;

import X.AbstractC003401y;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.C000700h;
import X.C08Y;
import X.C0YT;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C15540my;
import X.C1DO;
import X.C78153ep;
import X.C78933gr;
import X.C7B7;
import X.InterfaceC07600Xd;
import android.content.Context;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes3.dex */
public final class RevokedCommentTextView extends TextEmojiLabel {
    public C0YX A00;
    public final C15540my A01;
    public final AbstractC003401y A02;
    public final C08Y A03;
    public final AbstractC003401y A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RevokedCommentTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A03 = AbstractC466325q.A0W();
        this.A01 = AbstractC466725u.A0I();
        this.A04 = AbstractC466325q.A10();
        this.A02 = AbstractC466825v.A0s();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e  */
    public static final Object A08(RevokedCommentTextView revokedCommentTextView, C7B7 c7b7, InterfaceC07600Xd interfaceC07600Xd) {
        C78153ep c78153epA01;
        if (interfaceC07600Xd instanceof C78153ep) {
            c78153epA01 = (C78153ep) interfaceC07600Xd;
            if (c78153epA01.$t == 9) {
                int i = c78153epA01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78153epA01.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78153epA01 = C78153ep.A01(revokedCommentTextView, interfaceC07600Xd, 9);
                }
            } else {
                c78153epA01 = C78153ep.A01(revokedCommentTextView, interfaceC07600Xd, 9);
            }
        } else {
            c78153epA01 = C78153ep.A01(revokedCommentTextView, interfaceC07600Xd, 9);
        }
        Object objA00 = c78153epA01.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78153epA01.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            objA00 = C78153ep.A00(null, revokedCommentTextView.A04, c78153epA01, new C78933gr(revokedCommentTextView, c7b7, (InterfaceC07600Xd) null, 44));
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        C000700h.A08(objA00);
        return objA00;
    }

    public static /* synthetic */ void getIoDispatcher$annotations() {
    }

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    private final void setAdminRevokeText(C1DO c1do) {
        int i;
        C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageAdminRevoked");
        C7B7 c7b7 = (C7B7) c1do;
        UserJid userJid = c7b7.A00;
        if (this.A03.BKS(userJid)) {
            i = R.string._name_removed__res_0x7f12028b;
        } else {
            i = R.string._name_removed__res_0x7f120289;
            if (userJid != null) {
                C78933gr c78933gr = new C78933gr(this, c7b7, (InterfaceC07600Xd) null, 46);
                C0YX c0yxA02 = this.A00;
                if (c0yxA02 == null) {
                    c0yxA02 = C0YT.A02(this.A02);
                }
                AbstractC466025n.A1W(new C78933gr(null, c78933gr), c0yxA02);
                this.A00 = c0yxA02;
                return;
            }
        }
        setText(i);
    }

    private final void setSenderRevokeText(C1DO c1do) {
        boolean z = c1do.A0i.A02;
        int i = R.string._name_removed__res_0x7f12381a;
        if (z) {
            i = R.string._name_removed__res_0x7f12381c;
        }
        setText(i);
    }

    public final void A0L(C1DO c1do) {
        if (c1do.A0h == 64) {
            setAdminRevokeText(c1do);
        } else {
            setSenderRevokeText(c1do);
        }
    }

    public final AbstractC003401y getIoDispatcher() {
        return this.A04;
    }

    public final AbstractC003401y getMainDispatcher() {
        return this.A02;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C0YX c0yx = this.A00;
        if (c0yx != null) {
            C0YT.A04(null, c0yx);
        }
        this.A00 = null;
    }

    public /* synthetic */ RevokedCommentTextView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
