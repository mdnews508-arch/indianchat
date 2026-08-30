package com.whatsapp.conversation.comments.ui;

import X.AbstractC003401y;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC63252uj;
import X.C000700h;
import X.C00C;
import X.C05C;
import X.C08Y;
import X.C0DF;
import X.C0YT;
import X.C13250j3;
import X.C15540my;
import X.C15870nV;
import X.C1AQ;
import X.C1DO;
import X.C78583gI;
import X.InterfaceC22650z9;
import android.content.Context;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* JADX INFO: loaded from: classes3.dex */
public final class CommentContactPictureView extends ThumbnailButton {
    public C1DO A00;
    public final C15540my A01;
    public final C15870nV A02;
    public final C1AQ A03;
    public final AbstractC003401y A04;
    public final C05C A05;
    public final C08Y A06;
    public final AbstractC003401y A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommentContactPictureView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A06 = AbstractC466325q.A0W();
        this.A03 = (C1AQ) C00C.A02(1292);
        this.A05 = AbstractC466025n.A0W();
        this.A01 = AbstractC466725u.A0I();
        this.A02 = AbstractC466225p.A0e();
        this.A07 = AbstractC466325q.A10();
        this.A04 = AbstractC466825v.A0s();
    }

    public final void A03(InterfaceC22650z9 interfaceC22650z9, C1DO c1do) {
        C1DO c1do2 = this.A00;
        if (C000700h.areEqual(c1do2 != null ? c1do2.A0i : null, c1do.A0i)) {
            return;
        }
        this.A00 = c1do;
        this.A03.A0F(this, null, R.drawable.avatar_contact);
        AbstractC466025n.A1W(new C78583gI(this, interfaceC22650z9, c1do, null, 2), C0YT.A02(this.A07));
    }

    public static final C0DF A00(CommentContactPictureView commentContactPictureView, C1DO c1do) {
        if (c1do.A0i.A02) {
            return commentContactPictureView.A06.AmD();
        }
        UserJid userJidAyx = c1do.Ayx();
        if (userJidAyx != null) {
            return commentContactPictureView.getContactRetrieval().A09(userJidAyx);
        }
        return null;
    }

    private final C13250j3 getContactRetrieval() {
        return (C13250j3) C05C.A02(this.A05);
    }

    public static /* synthetic */ void getIoDispatcher$annotations() {
    }

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    public final AbstractC003401y getIoDispatcher() {
        return this.A07;
    }

    public final AbstractC003401y getMainDispatcher() {
        return this.A04;
    }

    public /* synthetic */ CommentContactPictureView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
