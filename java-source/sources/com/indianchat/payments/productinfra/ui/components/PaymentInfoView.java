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
import X.C1KH;
import X.C1OK;
import X.C35631hT;
import X.C36743GBo;
import X.InterfaceC001000l;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public final class PaymentInfoView extends ConstraintLayout {
    public boolean A00;
    public boolean A01;
    public final C0TT A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentInfoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A09 = C36743GBo.A02(num, this, 17);
        this.A0B = C36743GBo.A02(num, this, 18);
        this.A0A = C36743GBo.A02(num, this, 19);
        this.A08 = C36743GBo.A02(num, this, 20);
        this.A04 = C36743GBo.A02(num, this, 21);
        this.A06 = C36743GBo.A02(num, this, 22);
        this.A05 = C36743GBo.A02(num, this, 23);
        this.A03 = C36743GBo.A02(num, this, 24);
        this.A07 = C36743GBo.A02(num, this, 25);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0f4a, (ViewGroup) this, true);
        this.A02 = AbstractC466225p.A18(this, R.id.status_container);
        TypedArray typedArrayA0B = AbstractC81763lf.A0B(context, attributeSet, AbstractC34184F8v.A00);
        this.A00 = typedArrayA0B.getBoolean(0, false);
        typedArrayA0B.recycle();
        A00();
        AbstractC25329B9x.A0z(this.A06).setVisibility(8);
    }

    public final void A0c() {
        getMerchantIconBg().setPadding(0, 0, 0, 0);
    }

    public final void A0d(int i) {
        C1OK.A04(getPaymentInfoContainer(), new C1KH(i, 0, 0, 0));
    }

    private final ConstraintLayout getMerchantIconBg() {
        return (ConstraintLayout) this.A09.getValue();
    }

    private final ConstraintLayout getMerchantInfoContainer() {
        return (ConstraintLayout) this.A0A.getValue();
    }

    private final ConstraintLayout getPaymentInfoContainer() {
        return (ConstraintLayout) this.A0B.getValue();
    }

    public final WaImageView getEditIcon() {
        return (WaImageView) this.A07.getValue();
    }

    public final WaTextView getEditText() {
        return AbstractC31894DxJ.A0x(this.A03);
    }

    public final TextEmojiLabel getHeaderName() {
        return AbstractC25329B9x.A0z(this.A04);
    }

    public final WaImageView getMerchantIcon() {
        return (WaImageView) this.A08.getValue();
    }

    public final TextEmojiLabel getPaymentValue() {
        return AbstractC25329B9x.A0z(this.A05);
    }

    public final C0TT getStatus() {
        return this.A02;
    }

    public final TextEmojiLabel getSubHeader() {
        return AbstractC25329B9x.A0z(this.A06);
    }

    public final void setShowEditText(boolean z) {
        this.A00 = z;
        A00();
    }

    public final void setUseEditIconMode(boolean z) {
        this.A01 = z;
        A00();
    }

    private final void A00() {
        View editIcon;
        C35631hT c35631hTA0D = AbstractC31899DxO.A0D(getPaymentInfoContainer());
        if (this.A00) {
            getEditIcon().setVisibility(8);
            InterfaceC001000l interfaceC001000l = this.A03;
            AbstractC31894DxJ.A0x(interfaceC001000l).setVisibility(0);
            editIcon = AbstractC31894DxJ.A0x(interfaceC001000l);
        } else {
            boolean z = this.A01;
            WaImageView editIcon2 = getEditIcon();
            if (!z) {
                editIcon2.setVisibility(8);
                AbstractC31894DxJ.A0x(this.A03).setVisibility(8);
                c35631hTA0D.A0H = 0;
                return;
            } else {
                editIcon2.setVisibility(0);
                AbstractC31894DxJ.A0x(this.A03).setVisibility(8);
                editIcon = getEditIcon();
            }
        }
        c35631hTA0D.A0I = editIcon.getId();
    }

    public final void A0e(int i, int i2, int i3, int i4) {
        getMerchantInfoContainer().setPadding(i, i2, i3, i4);
    }

    public final void A0f(Drawable drawable) {
        getMerchantIconBg().setBackground(drawable);
    }

    public final void A0g(Drawable drawable) {
        getMerchantInfoContainer().setBackground(drawable);
    }

    public /* synthetic */ PaymentInfoView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
