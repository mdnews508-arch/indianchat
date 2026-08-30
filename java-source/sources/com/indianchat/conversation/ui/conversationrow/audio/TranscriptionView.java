package com.whatsapp.conversation.ui.conversationrow.audio;

import X.AbstractC31894DxJ;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AnonymousClass000;
import X.C000700h;
import X.C0TT;
import X.C42269Iih;
import X.InterfaceC001000l;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes9.dex */
public final class TranscriptionView extends FrameLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TranscriptionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A03 = C42269Iih.A01(this, 34);
        this.A02 = C42269Iih.A01(this, 35);
        this.A00 = C42269Iih.A01(this, 36);
        this.A01 = C42269Iih.A01(this, 37);
        View.inflate(context, R.layout._name_removed__res_0x7f0e0c7e, this);
    }

    private final int getExpandIconMarginBottom() {
        return AnonymousClass000.A01(this.A00);
    }

    private final int getExpandIconMarginBottomFooterTimestamp() {
        return AnonymousClass000.A01(this.A01);
    }

    private final C0TT getExpandIconStubHolder() {
        return AbstractC465925m.A14(this.A02);
    }

    private final WaTextView getTextView() {
        return AbstractC31894DxJ.A0x(this.A03);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TranscriptionView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ TranscriptionView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
