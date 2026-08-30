package com.whatsapp.payments.productinfra.ui.components;

import X.AbstractC25329B9x;
import X.AbstractC31894DxJ;
import X.AbstractC31899DxO;
import X.AbstractC34184F8v;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.C000700h;
import X.C02S;
import X.C0TT;
import X.C35631hT;
import X.C36743GBo;
import X.InterfaceC001000l;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class PaymentKeyInfoView extends ConstraintLayout {
    public boolean A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final C0TT A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentKeyInfoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A07 = C36743GBo.A02(num, this, 34);
        this.A0A = C36743GBo.A02(num, this, 35);
        this.A09 = C36743GBo.A02(num, this, 36);
        this.A06 = C36743GBo.A02(num, this, 37);
        this.A08 = C36743GBo.A02(num, this, 38);
        this.A02 = C36743GBo.A02(num, this, 39);
        this.A04 = C36743GBo.A02(num, this, 40);
        this.A03 = C36743GBo.A02(num, this, 41);
        this.A01 = C36743GBo.A02(num, this, 42);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0ed0, (ViewGroup) this, true);
        this.A05 = AbstractC466225p.A18(this, R.id.status_container);
        TypedArray typedArrayA0B = AbstractC81763lf.A0B(context, attributeSet, AbstractC34184F8v.A01);
        this.A00 = typedArrayA0B.getBoolean(0, false);
        typedArrayA0B.recycle();
        A00();
        AbstractC25329B9x.A0z(this.A04).setVisibility(8);
        getMerchantIconSmall().setVisibility(8);
    }

    private final void A00() {
        InterfaceC001000l interfaceC001000l = this.A01;
        AbstractC31894DxJ.A0x(interfaceC001000l).setVisibility(AbstractC466225p.A00(this.A00 ? 1 : 0));
        C35631hT c35631hTA0D = AbstractC31899DxO.A0D(getPaymentInfoContainer());
        if (this.A00) {
            c35631hTA0D.A0I = AbstractC31894DxJ.A0x(interfaceC001000l).getId();
        } else {
            c35631hTA0D.A0H = 0;
        }
    }

    private final ConstraintLayout getMerchantIconBg() {
        return (ConstraintLayout) this.A07.getValue();
    }

    private final ConstraintLayout getMerchantInfoContainer() {
        return (ConstraintLayout) this.A09.getValue();
    }

    private final ConstraintLayout getPaymentInfoContainer() {
        return (ConstraintLayout) this.A0A.getValue();
    }

    public final WaTextView getEditIcon() {
        return AbstractC31894DxJ.A0x(this.A01);
    }

    public final TextEmojiLabel getHeaderName() {
        return AbstractC25329B9x.A0z(this.A02);
    }

    public final WaImageView getMerchantIcon() {
        return (WaImageView) this.A06.getValue();
    }

    public final WaImageView getMerchantIconSmall() {
        return (WaImageView) this.A08.getValue();
    }

    public final TextEmojiLabel getPaymentValue() {
        return AbstractC25329B9x.A0z(this.A03);
    }

    public final C0TT getStatus() {
        return this.A05;
    }

    public final TextEmojiLabel getSubHeader() {
        return AbstractC25329B9x.A0z(this.A04);
    }

    public final void setShowEditIcon(boolean z) {
        this.A00 = z;
        A00();
    }

    public final void A0c(Drawable drawable) {
        getMerchantIconBg().setBackground(drawable);
    }

    public final void A0d(Drawable drawable) {
        getMerchantInfoContainer().setBackground(drawable);
    }

    public /* synthetic */ PaymentKeyInfoView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
