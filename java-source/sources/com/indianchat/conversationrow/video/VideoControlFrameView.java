package com.whatsapp.conversationrow.video;

import X.AbstractC31894DxJ;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import X.C02S;
import X.C42258IiW;
import X.InterfaceC001000l;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes9.dex */
public final class VideoControlFrameView extends FrameLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VideoControlFrameView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public final ViewStub getCancelDownload() {
        return (ViewStub) this.A03.getValue();
    }

    public final WaTextView getControlBtn() {
        return AbstractC31894DxJ.A0x(this.A00);
    }

    public final ViewGroup getControlFrame() {
        return AbstractC465925m.A06(this.A01);
    }

    public final FrameLayout getInvisiblePressSurface() {
        return this;
    }

    public final WaTextView getMediaTransferEta() {
        return AbstractC31894DxJ.A0x(this.A02);
    }

    public final ViewStub getProgressBar() {
        return (ViewStub) this.A04.getValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoControlFrameView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A01 = C42258IiW.A00(num, this, 40);
        this.A04 = C42258IiW.A00(num, this, 41);
        this.A03 = C42258IiW.A00(num, this, 42);
        this.A00 = C42258IiW.A00(num, this, 43);
        this.A02 = C42258IiW.A00(num, this, 44);
    }

    public /* synthetic */ VideoControlFrameView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VideoControlFrameView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
