package com.whatsapp.payments.indiaupi.common.ui.widget;

import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31901DxQ;
import X.AbstractC465925m;
import X.AbstractC466625t;
import X.C016207r;
import X.C0FJ;
import X.C0S4;
import X.C17B;
import X.C18450s3;
import X.C18470s5;
import X.C20320vD;
import X.C36446Fzw;
import X.C51400Nfa;
import X.E30;
import X.InterfaceC20270v8;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.ui.widget.PaymentAmountInputField;
import com.whatsapp.ui.coreui.QrImageView;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiDisplaySecureQrCodeView extends LinearLayout {
    public View A00;
    public FrameLayout A01;
    public ImageView A02;
    public LinearLayout A03;
    public TextView A04;
    public TextView A05;
    public TextView A06;
    public C51400Nfa A07;
    public C016207r A08;
    public C0FJ A09;
    public PaymentAmountInputField A0A;
    public E30 A0B;
    public C18470s5 A0C;
    public C17B A0D;
    public QrImageView A0E;
    public boolean A0F;
    public final C18450s3 A0G;

    public void A01(boolean z) {
        if (!z) {
            (this.A05.getVisibility() == 8 ? this.A04 : this.A02).setVisibility(0);
        } else {
            this.A04.setVisibility(8);
            this.A02.setVisibility(8);
        }
    }

    public C51400Nfa getQrCode() {
        return this.A07;
    }

    public String getUserInputAmount() {
        return AbstractC31897DxM.A0v(this.A0A);
    }

    public IndiaUpiDisplaySecureQrCodeView(Context context) {
        super(context);
        this.A0G = AbstractC31901DxQ.A0L(this);
        A00();
    }

    private void A00() {
        AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0a20, (ViewGroup) this, true);
        setOrientation(1);
        this.A0E = (QrImageView) findViewById(R.id.qr_code);
        this.A04 = AbstractC465925m.A09(this, R.id.add_amount);
        this.A05 = AbstractC465925m.A09(this, R.id.display_payment_amount);
        this.A06 = AbstractC465925m.A09(this, R.id.amount_input_error_text);
        this.A02 = AbstractC31894DxJ.A05(this, R.id.dashed_underline);
        this.A0A = (PaymentAmountInputField) C0S4.A04(this, R.id.user_payment_amount);
        InterfaceC20270v8 interfaceC20270v8A01 = this.A0D.A01("INR");
        PaymentAmountInputField paymentAmountInputField = this.A0A;
        paymentAmountInputField.A0C = interfaceC20270v8A01;
        paymentAmountInputField.A03 = 1;
        C20320vD c20320vDA0X = AbstractC31898DxN.A0X(interfaceC20270v8A01, AbstractC31898DxN.A0t(this.A08, 16766));
        this.A0A.A0B = new C36446Fzw(getContext(), this.A09, interfaceC20270v8A01, c20320vDA0X, c20320vDA0X);
        this.A03 = AbstractC31895DxK.A0B(this, R.id.add_or_display_amount);
        this.A00 = C0S4.A04(this, R.id.user_amount_input);
        this.A01 = (FrameLayout) findViewById(R.id.progress_container);
    }

    public IndiaUpiDisplaySecureQrCodeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0G = AbstractC31901DxQ.A0L(this);
        A00();
    }

    public IndiaUpiDisplaySecureQrCodeView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A0G = AbstractC31901DxQ.A0L(this);
        A00();
    }

    public IndiaUpiDisplaySecureQrCodeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0G = AbstractC31901DxQ.A0L(this);
        A00();
    }
}
