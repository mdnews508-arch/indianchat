package com.whatsapp.conversation.ui.conversationrow.components;

import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC39381nr;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.C000700h;
import X.C00K;
import X.C05C;
import X.C0Sc;
import X.C0TT;
import X.C148996gL;
import X.C1PW;
import X.C41890IcJ;
import X.GV2;
import X.I7q;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes9.dex */
public final class ViewOnceDownloadProgressView extends FrameLayout {
    public final C0TT A00;
    public final C05C A01;
    public final WaImageView A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ViewOnceDownloadProgressView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public static final void setDefaultView$lambda$0(ViewOnceDownloadProgressView viewOnceDownloadProgressView, CircularProgressBar circularProgressBar) {
        C000700h.A0A(circularProgressBar, 1);
        circularProgressBar.setMax(100);
        circularProgressBar.A0B = AbstractC466125o.A02(viewOnceDownloadProgressView.getContext(), viewOnceDownloadProgressView.getContext(), R.attr._name_removed__res_0x7f04039c, R.color._name_removed__res_0x7f0602c9);
        circularProgressBar.A0A = 0;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    public final void A02(C1PW c1pw) {
        int i;
        C000700h.A0A(c1pw, 0);
        if (isInEditMode()) {
            return;
        }
        I7q.A00(c1pw, getSendMediaMessageManager(), this.A00);
        C148996gL c148996gL = c1pw.A01;
        WaImageView waImageView = this.A02;
        if (c148996gL != null && c148996gL.A17) {
            i = c148996gL.A15 ? 0 : 4;
        }
        waImageView.setVisibility(i);
    }

    private final SendMediaMessageManager getSendMediaMessageManager() {
        return (SendMediaMessageManager) C05C.A02(this.A01);
    }

    public final void A00(int i, int i2, int i3) {
        WaImageView waImageView = this.A02;
        Drawable drawableA09 = null;
        if (i2 != -1) {
            drawableA09 = AbstractC31896DxL.A09(this, i2);
            C00K.A05(drawableA09);
            AbstractC39381nr.A08(drawableA09, getResources().getColor(i3));
            C000700h.A06(drawableA09);
        }
        waImageView.setBackgroundDrawable(drawableA09);
        Drawable drawableA010 = AbstractC31896DxL.A09(this, i);
        C00K.A05(drawableA010);
        AbstractC39381nr.A08(drawableA010, getResources().getColor(i3));
        C000700h.A06(drawableA010);
        waImageView.setImageDrawable(drawableA010);
    }

    public final void A01(int i, boolean z) {
        int i2;
        Context context;
        int i3;
        int i4;
        int i5;
        Context context2;
        int i6;
        if (i != 0 && i != 1) {
            if (i == 2) {
                i4 = R.drawable.ic_viewonce_one;
            } else if (i != 3) {
                i4 = R.drawable.ic_viewonce_download;
            } else {
                i2 = R.drawable.ic_viewonce_retry;
                context = getContext();
                i3 = R.attr._name_removed__res_0x7f0409e2;
            }
            if (z) {
                i4 = R.drawable.ic_viewonce_one;
                i5 = R.drawable.ic_ephemeral_ring;
                context2 = getContext();
                i6 = R.attr._name_removed__res_0x7f040933;
            } else {
                i5 = R.drawable.ic_ephemeral_ring;
                context2 = getContext();
                i6 = R.attr._name_removed__res_0x7f0409e2;
            }
            A00(i4, i5, C0Sc.A00(context2, i6, R.color._name_removed__res_0x7f0602c7));
            return;
        }
        i2 = R.drawable.ic_viewonce_cancel;
        context = getContext();
        i3 = R.attr._name_removed__res_0x7f040933;
        A00(i2, -1, C0Sc.A00(context, i3, R.color._name_removed__res_0x7f0602c7));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewOnceDownloadProgressView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A01 = GV2.A0H();
        View.inflate(context, R.layout._name_removed__res_0x7f0e148a, this);
        this.A02 = AbstractC31897DxM.A0p(this, R.id.view_once_control_icon);
        C0TT c0ttA18 = AbstractC466225p.A18(this, R.id.view_once_progressbar);
        this.A00 = c0ttA18;
        C41890IcJ.A00(c0ttA18, this, 5);
    }

    public /* synthetic */ ViewOnceDownloadProgressView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ViewOnceDownloadProgressView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
