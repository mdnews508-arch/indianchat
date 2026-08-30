package com.whatsapp.payments.renderer;

import X.AbstractC31894DxJ;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import X.C02S;
import X.C29871Qx;
import X.C42274Iim;
import X.InterfaceC001000l;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes9.dex */
public final class UpiPaymentCtaView extends ConstraintLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UpiPaymentCtaView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public final void A0c(View.OnClickListener onClickListener, C29871Qx c29871Qx) {
        C000700h.A0A(c29871Qx, 0);
        View viewA05 = AbstractC465925m.A05(this.A00);
        String strAmI = c29871Qx.AmI();
        viewA05.setVisibility((strAmI == null || strAmI.length() == 0) ? 8 : 0);
        getCtaImage().setImageResource(R.drawable.wds_ic_currency_india_rupee);
        AbstractC31894DxJ.A0x(this.A01).setText(R.string._name_removed__res_0x7f122f5b);
        UXLog.setOnClickListener(this, onClickListener, -1449910914);
    }

    private final View getCaptionDivider() {
        return AbstractC465925m.A05(this.A00);
    }

    private final WaImageView getCtaImage() {
        return (WaImageView) this.A02.getValue();
    }

    private final WaTextView getCtaText() {
        return AbstractC31894DxJ.A0x(this.A01);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UpiPaymentCtaView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A00 = C42274Iim.A00(num, this, 13);
        this.A02 = C42274Iim.A00(num, this, 14);
        this.A01 = C42274Iim.A00(num, this, 15);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e13ca, (ViewGroup) this, true);
    }

    public /* synthetic */ UpiPaymentCtaView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UpiPaymentCtaView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
