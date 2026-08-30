package com.whatsapp.searchui.search.views.itemviews;

import X.AbstractC31897DxM;
import X.AbstractC39100HIn;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC63252uj;
import X.C000700h;
import X.C0JT;
import X.C0TT;
import X.C1PW;
import X.C29871Qx;
import X.RunnableC42144Igc;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.searchui.search.views.MessageThumbView;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.AspectRatioFrameLayout;

/* JADX INFO: loaded from: classes9.dex */
public final class SearchMessageImageThumbView extends AbstractC39100HIn {
    public final C0TT A00;
    public final MessageThumbView A01;
    public final C0JT A02;
    public final WaImageView A03;
    public final WaImageView A04;
    public final C0TT A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchMessageImageThumbView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A02 = AbstractC466225p.A15();
        ((AspectRatioFrameLayout) this).A00 = 1.0f;
        View.inflate(context, R.layout._name_removed__res_0x7f0e1139, this);
        MessageThumbView messageThumbView = (MessageThumbView) AbstractC466125o.A0A(this, R.id.thumb_view);
        this.A01 = messageThumbView;
        this.A04 = AbstractC31897DxM.A0p(this, R.id.starred_status);
        this.A03 = AbstractC31897DxM.A0p(this, R.id.kept_status);
        this.A00 = AbstractC466225p.A18(this, R.id.overlay_stub);
        this.A05 = AbstractC466225p.A18(this, R.id.motion_photo_stub);
        AbstractC466525s.A16(context, messageThumbView, R.string._name_removed__res_0x7f121e9c);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001f  */
    @Override // X.AbstractC39100HIn
    public void setMessage(C29871Qx c29871Qx) {
        int i;
        C000700h.A0A(c29871Qx, 0);
        super.A03 = c29871Qx;
        WaImageView waImageView = this.A04;
        WaImageView waImageView2 = this.A03;
        A04(waImageView, waImageView2);
        C0TT c0tt = this.A00;
        if (waImageView.getVisibility() != 0) {
            i = waImageView2.getVisibility() == 0 ? 0 : 8;
        }
        c0tt.A05(i);
        this.A05.A05(c29871Qx.A0a(2097152L) ? 0 : 8);
        MessageThumbView messageThumbView = this.A01;
        messageThumbView.A01 = ((AbstractC39100HIn) this).A00;
        messageThumbView.A00((C1PW) c29871Qx, true);
    }

    @Override // X.AbstractC39100HIn
    public void setRadius(int i) {
        ((AbstractC39100HIn) this).A00 = i;
        if (i > 0) {
            this.A02.CJe(new RunnableC42144Igc(this, i, 19));
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SearchMessageImageThumbView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ SearchMessageImageThumbView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
