package com.whatsapp.payments.brazilpay.ui;

import X.AbstractC000900k;
import X.AbstractC148896gB;
import X.AbstractC20280v9;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC34648FRm;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.BA1;
import X.C000700h;
import X.C00D;
import X.C02770Cr;
import X.C05C;
import X.C0DF;
import X.C0OG;
import X.C0VM;
import X.C178357sV;
import X.C20290vA;
import X.C20320vD;
import X.C21920xx;
import X.C30565DXz;
import X.C34656FRv;
import X.C36440Fzq;
import X.C36446Fzw;
import X.C36733GBe;
import X.InterfaceC001000l;
import X.InterfaceC20270v8;
import X.InterfaceC22650z9;
import X.ViewOnClickListenerC35389Fin;
import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import com.whatsapp.payments.common.ui.widget.PaymentAmountInputField;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilSetAmountFragment extends WaFragment {
    public InterfaceC22650z9 A00;
    public C30565DXz A01;
    public BrazilGetPixBankListViewModel A02;
    public String A03;
    public String A04;
    public final C05C A05 = AbstractC466025n.A0F();
    public final InterfaceC001000l A0D = AbstractC000900k.A01(new C36733GBe(this, 29));
    public final C05C A0B = AbstractC466025n.A0o();
    public final C05C A06 = AbstractC466525s.A0P();
    public final C05C A07 = AnonymousClass056.A00(4504);
    public final C05C A0A = AnonymousClass056.A00(115262);
    public final C05C A09 = AbstractC31894DxJ.A0B();
    public final C05C A0C = AbstractC466025n.A0N();
    public final C05C A08 = AnonymousClass056.A00(99319);

    /* JADX WARN: Code duplicated, block: B:28:0x0140  */
    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        boolean z;
        String str;
        C178357sV c178357sVA00;
        C178357sV c178357sVA01;
        C000700h.A0A(layoutInflater, 0);
        View viewA09 = AbstractC31895DxK.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e0e82, false);
        View viewA0G = AbstractC148896gB.A0G(viewA09, R.id.user_view);
        AbstractC466225p.A09(viewA0G, R.id.title).setText(AbstractC466625t.A0C(this).getString(R.string._name_removed__res_0x7f120866));
        TextView textViewA09 = AbstractC466225p.A09(viewA0G, R.id.value);
        ImageView imageViewA06 = AbstractC31897DxM.A06(viewA0G, R.id.photo);
        C02770Cr c02770Cr = UserJid.Companion;
        C0DF c0dfA0K = BA1.A0K(this.A07, C02770Cr.A01(this.A03));
        textViewA09.setText(AbstractC466825v.A0m(this.A0B, c0dfA0K));
        InterfaceC22650z9 interfaceC22650z9 = this.A00;
        if (interfaceC22650z9 == null) {
            C000700h.A0H("contactPhotoLoader");
            throw null;
        }
        interfaceC22650z9.ALc(imageViewA06, c0dfA0K);
        View viewA0G2 = AbstractC148896gB.A0G(viewA09, R.id.payment_method_view);
        AbstractC466225p.A09(viewA0G2, R.id.title).setText(AbstractC466625t.A0C(this).getString(R.string._name_removed__res_0x7f120868));
        TextView textViewA010 = AbstractC466225p.A09(viewA0G2, R.id.value);
        textViewA010.setText(this.A04);
        ImageView imageViewA07 = AbstractC31897DxM.A06(viewA0G2, R.id.photo);
        WebView webView = (WebView) AbstractC466125o.A0A(viewA0G2, R.id.bank_image_webview);
        textViewA010.setText(this.A04);
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = this.A02;
        if (brazilGetPixBankListViewModel == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        C34656FRv c34656FRv = brazilGetPixBankListViewModel.A06;
        if (c34656FRv != null && (str = c34656FRv.A08) != null) {
            if (str.endsWith(".svg")) {
                webView.setInitialScale(100);
                webView.loadUrl(str);
                imageViewA07.setVisibility(4);
            } else {
                AbstractC34648FRm abstractC34648FRm = (AbstractC34648FRm) C05C.A02(this.A0A);
                if (abstractC34648FRm != null && (c178357sVA00 = abstractC34648FRm.A00()) != null) {
                    c178357sVA00.A05(imageViewA07, str);
                }
                webView.setVisibility(8);
            }
            AbstractC34648FRm abstractC34648FRm2 = (AbstractC34648FRm) C05C.A02(this.A0A);
            if (abstractC34648FRm2 != null && (c178357sVA01 = abstractC34648FRm2.A00()) != null) {
                c178357sVA01.A05(imageViewA07, str);
            }
        }
        AbstractC466225p.A09(viewA09, R.id.currency_symbol).setText(((AbstractC20280v9) C20290vA.A0A).A03);
        PaymentAmountInputField paymentAmountInputField = (PaymentAmountInputField) AbstractC466125o.A0A(viewA09, R.id.user_payment_amount);
        TextView textViewA011 = AbstractC466225p.A09(viewA09, R.id.amount_error_text);
        InterfaceC20270v8 interfaceC20270v8A01 = AbstractC31897DxM.A0h(this.A09).A01("BRL");
        paymentAmountInputField.A0C = interfaceC20270v8A01;
        paymentAmountInputField.A03 = 1;
        C20320vD c20320vDA0X = AbstractC31898DxN.A0X(interfaceC20270v8A01, AbstractC31898DxN.A0t((C00D) this.A0D.getValue(), 14535));
        Context contextA19 = A19();
        if (contextA19 != null) {
            C36446Fzw c36446Fzw = new C36446Fzw(contextA19, AbstractC466225p.A0l(this.A0C), interfaceC20270v8A01, c20320vDA0X, ((C20290vA) interfaceC20270v8A01).A04);
            paymentAmountInputField.A0B = c36446Fzw;
            WDSButton wDSButton = (WDSButton) AbstractC466125o.A0A(viewA09, R.id.bottom_next_button);
            Editable text = paymentAmountInputField.getText();
            if (text != null) {
                z = text.length() == 0;
            }
            wDSButton.setEnabled(!z);
            paymentAmountInputField.A0A = new C36440Fzq(this, c36446Fzw, interfaceC20270v8A01, wDSButton);
            paymentAmountInputField.setErrorTextView(textViewA011);
        }
        UXLog.setOnClickListener(AbstractC466125o.A0A(viewA09, R.id.bottom_next_button), ViewOnClickListenerC35389Fin.A00(AbstractC466125o.A0A(viewA09, R.id.user_payment_amount), this, 19), -27578370);
        return viewA09;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        this.A00 = ((C21920xx) C05C.A02(this.A06)).A08(context, "BrazilSetAmountFragment");
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        C0VM c0vmA0D = AbstractC31900DxP.A0D(this);
        if (c0vmA0D != null) {
            c0vmA0D.A0W(true);
            c0vmA0D.A0S(AbstractC466625t.A0C(this).getString(R.string._name_removed__res_0x7f122a2a));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        Bundle bundleA1B = A1B();
        this.A03 = bundleA1B.getString("merchant_jid");
        this.A04 = bundleA1B.getString("psp_name");
        bundleA1B.getString("psp_image_url");
        this.A01 = (C30565DXz) C0OG.A01(bundleA1B, C30565DXz.class, "payment_settings");
        ActivityC03770Ho activityC03770HoA1H = A1H();
        C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity");
        this.A02 = AbstractC31899DxO.A0T(activityC03770HoA1H);
    }
}
