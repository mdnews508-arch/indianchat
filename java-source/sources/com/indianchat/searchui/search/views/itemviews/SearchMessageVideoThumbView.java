package com.whatsapp.searchui.search.views.itemviews;

import X.AbstractC31895DxK;
import X.AbstractC39100HIn;
import X.AbstractC39370HVt;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AnonymousClass789;
import X.C00D;
import X.C0FJ;
import X.C0JT;
import X.C0S4;
import X.C1PW;
import X.C41524IQo;
import X.HHQ;
import X.InterfaceC016307s;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.searchui.search.views.MessageThumbView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes9.dex */
public class SearchMessageVideoThumbView extends HHQ {
    public LinearLayout A00;
    public C0FJ A01;
    public WaTextView A02;
    public Boolean A03;
    public boolean A04;
    public InterfaceC016307s A05;
    public MessageThumbView A06;
    public C0JT A07;

    @Override // X.HHQ, X.AbstractC39100HIn
    public void setMessage(AnonymousClass789 anonymousClass789) {
        super.setMessage((C1PW) anonymousClass789);
        this.A06.setVisibility(0);
        MessageThumbView messageThumbView = this.A06;
        messageThumbView.A01 = ((AbstractC39100HIn) this).A00;
        messageThumbView.A00((C1PW) anonymousClass789, true);
        if (!this.A04) {
            this.A02.setVisibility(8);
            return;
        }
        C0FJ c0fj = this.A01;
        InterfaceC016307s interfaceC016307s = this.A05;
        C0JT c0jt = this.A07;
        WaTextView waTextView = this.A02;
        Boolean boolA03 = this.A03;
        if (boolA03 == null) {
            boolA03 = C00D.A03(AbstractC466225p.A0b(), 26070);
            this.A03 = boolA03;
        }
        AbstractC39370HVt.A00(waTextView, new C41524IQo(this, 1), c0fj, interfaceC016307s, anonymousClass789, c0jt, boolA03.booleanValue());
    }

    @Override // X.HHQ
    public float getRatio() {
        return 1.0f;
    }

    public SearchMessageVideoThumbView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = AbstractC466225p.A0k();
        this.A07 = AbstractC466225p.A15();
        this.A05 = AbstractC466225p.A0w();
        this.A04 = true;
        A00(context);
    }

    private void A00(Context context) {
        this.A02 = AbstractC31895DxK.A0l(this, R.id.media_time);
        this.A06 = (MessageThumbView) C0S4.A04(this, R.id.thumb_view);
        this.A00 = AbstractC31895DxK.A0B(this, R.id.button_frame);
        AbstractC466525s.A16(context, this.A06, R.string._name_removed__res_0x7f124880);
    }

    @Override // X.HHQ
    public int getMark() {
        return R.drawable.mark_video;
    }

    public void setTimeTextVisibility(boolean z) {
        this.A04 = z;
    }

    public SearchMessageVideoThumbView(Context context) {
        super(context, null);
        ((AbstractC39100HIn) this).A02 = true;
        ((AbstractC39100HIn) this).A01 = true;
        HHQ.A01(context, this);
        this.A01 = AbstractC466225p.A0k();
        this.A07 = AbstractC466225p.A15();
        this.A05 = AbstractC466225p.A0w();
        this.A04 = true;
        A00(context);
    }
}
