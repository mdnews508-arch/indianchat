package com.whatsapp.conversation.comments.ui;

import X.AbstractC003401y;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C08Y;
import X.C0YB;
import X.C0YT;
import X.C13250j3;
import X.C15540my;
import X.C1DO;
import X.C31023Dge;
import X.C31321Dmx;
import X.InterfaceC001000l;
import X.InterfaceC13670jk;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public final class CommentHeaderView extends LinearLayout {
    public C1DO A00;
    public final C15540my A01;
    public final C08Y A02;
    public final AbstractC003401y A03;
    public final C05C A04;
    public final C05C A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommentHeaderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A02 = AbstractC466225p.A0n();
        this.A01 = AbstractC466225p.A0P();
        this.A05 = AbstractC466025n.A0W();
        this.A03 = AbstractC466225p.A1F();
        this.A04 = AnonymousClass056.A00(3560);
        this.A06 = C31023Dge.A01(this, 2);
        this.A07 = C31023Dge.A01(this, 3);
        View.inflate(context, R.layout._name_removed__res_0x7f0e03d2, this);
    }

    public static /* synthetic */ void getMainDispatcher$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC13670jk getAliasedDisplayNameRepository() {
        return (InterfaceC13670jk) C05C.A02(this.A04);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CommentContactNamePrimaryView getContactNamePrimary() {
        return (CommentContactNamePrimaryView) AbstractC466025n.A1L(this.A06);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CommentContactNameSecondaryView getContactNameSecondary() {
        return (CommentContactNameSecondaryView) AbstractC466025n.A1L(this.A07);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C13250j3 getContactRetrieval() {
        return (C13250j3) C05C.A02(this.A05);
    }

    public final void A04(C1DO c1do) {
        C1DO c1do2 = this.A00;
        if (C000700h.areEqual(c1do2 != null ? c1do2.A0i : null, c1do.A0i)) {
            return;
        }
        this.A00 = c1do;
        AbstractC466025n.A1W(new C31321Dmx(this, c1do, null, 4), C0YT.A02(C0YB.A00));
    }

    public final AbstractC003401y getMainDispatcher() {
        return this.A03;
    }

    public /* synthetic */ CommentHeaderView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
