package com.whatsapp.metaai.voice.product;

import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C28551Lu;
import X.C6D4;
import X.DF2;
import X.InterfaceC001000l;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes4.dex */
public final class PeerVideoOutputHolder extends FrameLayout {
    public final UserJid A00;
    public final C05C A01;
    public final InterfaceC001000l A02;

    private final DF2 getVideoPortManager() {
        return (DF2) C05C.A02(this.A01);
    }

    private final View getVideoView() {
        return AbstractC465925m.A05(this.A02);
    }

    public /* synthetic */ PeerVideoOutputHolder(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PeerVideoOutputHolder(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A01 = AnonymousClass056.A00(2689);
        this.A00 = C28551Lu.A00();
        this.A02 = C6D4.A00(C02S.A0C, this, 45);
        View.inflate(context, R.layout._name_removed__res_0x7f0e0f27, this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PeerVideoOutputHolder(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PeerVideoOutputHolder(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
