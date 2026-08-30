package com.whatsapp.payments.indiaupi.ui.mapper.register;

import X.AbstractC202228rr;
import X.AbstractC31894DxJ;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.C000700h;
import X.C01d;
import X.C02S;
import X.C0I6;
import X.C32032E1a;
import X.C33267Ei7;
import X.C33323Ek5;
import X.C33674Eri;
import X.C35456Fjt;
import X.C35504Fkf;
import X.C36345FyI;
import X.C36502G2a;
import X.C36732GBd;
import X.C84483qB;
import X.F6I;
import X.G0Q;
import X.G3A;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35395Fit;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiCreateCustomNumberActivity extends C0I6 {
    public WDSTextInputEditText A00;
    public C32032E1a A01;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final C36345FyI A03 = AbstractC31898DxN.A0T();
    public final G3A A02 = AbstractC31897DxM.A0Y();

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        WDSTextInputEditText wDSTextInputEditText = this.A00;
        if (wDSTextInputEditText == null) {
            C000700h.A0H("customNumberEditText");
            throw null;
        }
        Editable text = wDSTextInputEditText.getText();
        bundle.putString("custom_number_text", text != null ? text.toString() : null);
    }

    public static final void A03(IndiaUpiCreateCustomNumberActivity indiaUpiCreateCustomNumberActivity) {
        String str;
        WDSTextInputEditText wDSTextInputEditText = indiaUpiCreateCustomNumberActivity.A00;
        if (wDSTextInputEditText == null) {
            C000700h.A0H("customNumberEditText");
            throw null;
        }
        String strA1F = AbstractC466125o.A1F(wDSTextInputEditText);
        C32032E1a c32032E1a = indiaUpiCreateCustomNumberActivity.A01;
        if (c32032E1a == null) {
            C000700h.A0H("indiaUpiNumberMapperLinkViewModel");
            throw null;
        }
        C000700h.A0A(strA1F, 0);
        if (AbstractC81803lj.A1b("0", strA1F)) {
            str = c32032E1a.A07;
        } else {
            int length = strA1F.length();
            if (length < 8 || length > 9) {
                str = c32032E1a.A06;
            } else {
                int i = length - 2;
                str = (strA1F.charAt(length + (-1)) == strA1F.charAt(i) && strA1F.charAt(i) == strA1F.charAt(length + (-3))) ? c32032E1a.A05 : null;
            }
        }
        TextInputLayout textInputLayoutA0L = AbstractC31894DxJ.A0L(indiaUpiCreateCustomNumberActivity.A05);
        if (str != null) {
            textInputLayoutA0L.setError(str);
            WDSTextInputEditText wDSTextInputEditText2 = indiaUpiCreateCustomNumberActivity.A00;
            if (wDSTextInputEditText2 == null) {
                C000700h.A0H("customNumberEditText");
                throw null;
            }
            wDSTextInputEditText2.requestFocus();
            return;
        }
        textInputLayoutA0L.setError(null);
        C32032E1a c32032E1a2 = indiaUpiCreateCustomNumberActivity.A01;
        if (c32032E1a2 == null) {
            C000700h.A0H("indiaUpiNumberMapperLinkViewModel");
            throw null;
        }
        c32032E1a2.A01.A0C(C33323Ek5.A00);
        C33267Ei7 c33267Ei7 = c32032E1a2.A02;
        C36502G2a c36502G2a = c32032E1a2.A03;
        String strA0Q = c36502G2a.A0Q();
        if (strA0Q == null) {
            strA0Q = Voip.REJECT_REASON_DECLINED;
        }
        c33267Ei7.A01(c36502G2a.A0K(), AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, strA1F, "upiAlias"), new G0Q(c32032E1a2, 1), strA0Q, "numeric_id", "add");
    }

    public static final void A0X(IndiaUpiCreateCustomNumberActivity indiaUpiCreateCustomNumberActivity) {
        AbstractC466925w.A1M(indiaUpiCreateCustomNumberActivity.A06);
        AbstractC466425r.A0D(indiaUpiCreateCustomNumberActivity.A04).setText(R.string._name_removed__res_0x7f124dcd);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        this.A03.BQo(1, "create_numeric_upi_alias", AbstractC202228rr.A0j(this), 1);
        super.onBackPressed();
    }

    public IndiaUpiCreateCustomNumberActivity() {
        Integer num = C02S.A0C;
        this.A04 = C36732GBd.A01(num, this, 41);
        this.A06 = C36732GBd.A01(num, this, 42);
        this.A05 = C36732GBd.A01(num, this, 43);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String string;
        super.onCreate(bundle);
        C36345FyI c36345FyI = this.A03;
        Intent intent = getIntent();
        c36345FyI.BQo(null, "create_numeric_upi_alias", intent != null ? intent.getStringExtra("extra_referral_screen") : null, 0);
        AbstractC31899DxO.A0k(this);
        setContentView(R.layout._name_removed__res_0x7f0e0a3c);
        F6I.A00(this, R.drawable.onboarding_actionbar_home_back);
        Parcelable parcelableExtra = getIntent().getParcelableExtra("extra_payment_name");
        A0X(this);
        SpannableString spannableStringA03 = AbstractC31894DxJ.A03(getString(R.string._name_removed__res_0x7f1244ff));
        SpannableString spannableStringA04 = AbstractC31894DxJ.A03(getString(R.string._name_removed__res_0x7f124500));
        SpannableString spannableStringA05 = AbstractC31894DxJ.A03(getString(R.string._name_removed__res_0x7f124501));
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        SpannableString[] spannableStringArr = new SpannableString[3];
        AbstractC466125o.A1V(spannableStringA03, spannableStringA04, spannableStringArr, 0);
        List listA0q = AbstractC466725u.A0q(spannableStringA05, spannableStringArr);
        int iA07 = AbstractC81763lf.A07(getResources(), R.dimen._name_removed__res_0x7f070b84);
        int iA08 = AbstractC81763lf.A07(getResources(), R.dimen._name_removed__res_0x7f071151);
        int i = 0;
        for (Object obj : listA0q) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            SpannableString spannableString = (SpannableString) obj;
            spannableString.setSpan(new C84483qB(iA07, iA08), 0, spannableString.length(), 0);
            spannableStringBuilder.append((CharSequence) spannableString);
            if (i != AbstractC81773lg.A0G(listA0q)) {
                spannableStringBuilder.append((CharSequence) "\n");
            }
            i = i2;
        }
        InterfaceC001000l interfaceC001000l = this.A05;
        AbstractC31894DxJ.A0L(interfaceC001000l).setHelperText(spannableStringBuilder);
        WDSTextInputEditText wDSTextInputEditTextA0b = AbstractC466725u.A0b(interfaceC001000l);
        this.A00 = wDSTextInputEditTextA0b;
        wDSTextInputEditTextA0b.addTextChangedListener(new C33674Eri(this, 14));
        WDSTextInputEditText wDSTextInputEditText = this.A00;
        if (wDSTextInputEditText != null) {
            wDSTextInputEditText.setOnEditorActionListener(new C35456Fjt(this, 2));
            if (bundle != null && (string = bundle.getString("custom_number_text")) != null) {
                WDSTextInputEditText wDSTextInputEditText2 = this.A00;
                if (wDSTextInputEditText2 != null) {
                    wDSTextInputEditText2.setText(string);
                    WDSTextInputEditText wDSTextInputEditText3 = this.A00;
                    if (wDSTextInputEditText3 != null) {
                        wDSTextInputEditText3.setSelection(string.length());
                    }
                }
                C000700h.A0H("customNumberEditText");
            }
            C32032E1a c32032E1a = (C32032E1a) AbstractC465925m.A0C(this).A00(C32032E1a.class);
            this.A01 = c32032E1a;
            if (c32032E1a != null) {
                c32032E1a.A01.A08(this, new C35504Fkf(parcelableExtra, this, 24));
                UXLog.setOnClickListener(this.A04.getValue(), ViewOnClickListenerC35395Fit.A00(this, 20), 827667208);
                onConfigurationChanged(AbstractC466125o.A06(this));
                return;
            }
            C000700h.A0H("indiaUpiNumberMapperLinkViewModel");
        } else {
            C000700h.A0H("customNumberEditText");
        }
        throw null;
    }
}
