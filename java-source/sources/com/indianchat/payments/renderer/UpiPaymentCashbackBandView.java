package com.whatsapp.payments.renderer;

import X.AbstractC000900k;
import X.AbstractC31894DxJ;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import X.C02S;
import X.C6D5;
import X.InterfaceC001000l;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class UpiPaymentCashbackBandView extends LinearLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UpiPaymentCashbackBandView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    private final WaTextView getSubtextView() {
        return AbstractC31894DxJ.A0x(this.A00);
    }

    private final WaTextView getTitleView() {
        return AbstractC31894DxJ.A0x(this.A01);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UpiPaymentCashbackBandView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A01 = AbstractC000900k.A00(num, new C6D5(this, 5));
        this.A00 = AbstractC000900k.A00(num, new C6D5(this, 6));
        setOrientation(1);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e13c8, (ViewGroup) this, true);
    }

    public /* synthetic */ UpiPaymentCashbackBandView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UpiPaymentCashbackBandView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
