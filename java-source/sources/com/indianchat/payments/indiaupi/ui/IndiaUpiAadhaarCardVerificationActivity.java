package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31899DxO;
import X.AbstractC34821FYl;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AnonymousClass089;
import X.C000700h;
import X.C00S;
import X.C02S;
import X.C0VM;
import X.C14320ko;
import X.C18450s3;
import X.C33375Ekv;
import X.C34424FIg;
import X.C34781FWx;
import X.C34972Fc2;
import X.C34981FcC;
import X.C35336Fhv;
import X.C36345FyI;
import X.C36502G2a;
import X.C36729GBa;
import X.ICU;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35381Fif;
import X.ViewOnKeyListenerC127845mH;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiAadhaarCardVerificationActivity extends IndiaUpiBaseResetPinActivity {
    public C14320ko A00;
    public C33375Ekv A01;
    public C34981FcC A02;
    public String A03;
    public String A04;
    public boolean A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final C34424FIg A09 = (C34424FIg) C00S.A03(115348);
    public final C18450s3 A0A;

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseResetPinActivity, X.GLK
    public void BsD(C34972Fc2 c34972Fc2) {
        String string;
        C000700h.A0A(c34972Fc2, 0);
        if (c34972Fc2.A00 != 21324) {
            super.BsD(c34972Fc2);
            return;
        }
        C34424FIg c34424FIg = this.A09;
        C36502G2a c36502G2a = c34424FIg.A01;
        int iA0H = c34424FIg.A00() ? 1 + c36502G2a.A0H() : 1;
        synchronized (c36502G2a) {
            try {
                JSONObject jSONObjectA05 = C36502G2a.A05(c36502G2a);
                jSONObjectA05.put("invalidAadhaarEntryCount", iA0H);
                jSONObjectA05.put("lastInvalidAadhaarEntryTs", AnonymousClass089.A00(c36502G2a.A00));
                AbstractC31895DxK.A1R(c36502G2a.A01, jSONObjectA05);
            } catch (JSONException e) {
                Log.w("PAY: IndiaUpiPaymentSharedPrefs updateCountrySpecificInfo threw: ", e);
            }
        }
        C36345FyI c36345FyI = ((AbstractActivityC33134Ef1) this).A0N;
        C33375Ekv c33375Ekv = this.A01;
        if (c33375Ekv == null) {
            C000700h.A0H("bankAccount");
            throw null;
        }
        c36345FyI.A0B(c34972Fc2, c33375Ekv, 16);
        this.A0A.A06("onRequestOtp failed; showErrorAndFinish");
        if (((AbstractActivityC33134Ef1) this).A0K.A0H() >= 2) {
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.putExtra("extra_max_aadhaar_attempt_exceeded", true);
            ICU.A00(this, intentA02, 0);
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, 24, 0);
            string = getString(R.string._name_removed__res_0x7f122e85, objArr);
        } else {
            string = getString(R.string._name_removed__res_0x7f122e84);
        }
        C000700h.A09(string);
        A61(new C34781FWx(0, string));
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        A5b(menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseResetPinActivity, android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onRestoreInstanceState(bundle);
        if (bundle.containsKey("aadhaarNumberInst")) {
            this.A00 = (C14320ko) bundle.getParcelable("aadhaarNumberInst");
        }
        if (bundle.containsKey("otpTransactionIdInst")) {
            this.A03 = bundle.getString("otpTransactionIdInst");
        }
        if (bundle.containsKey("otpTransactionTsInst")) {
            this.A04 = bundle.getString("otpTransactionTsInst");
        }
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseResetPinActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        C14320ko c14320ko = this.A00;
        if (c14320ko != null) {
            bundle.putParcelable("aadhaarNumberInst", c14320ko);
        }
        String str = this.A03;
        if (str != null) {
            bundle.putString("otpTransactionIdInst", str);
        }
        String str2 = this.A04;
        if (str2 != null) {
            bundle.putString("otpTransactionTsInst", str2);
        }
    }

    public IndiaUpiAadhaarCardVerificationActivity() {
        Integer num = C02S.A0C;
        this.A06 = C36729GBa.A01(num, this, 37);
        this.A07 = C36729GBa.A01(num, this, 38);
        this.A08 = C36729GBa.A01(num, this, 39);
        this.A0A = C18450s3.A00("IndiaUpiAadhaarCardVerificationActivity", "onboarding", "IN");
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        ((AbstractActivityC33134Ef1) this).A0N.BQq(this.A02, AbstractC466125o.A14(), ((AbstractActivityC33134Ef1) this).A0d, "enter_aadhaar_number", ((AbstractActivityC33134Ef1) this).A0h, 1);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiBaseResetPinActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC31899DxO.A0k(this);
        setContentView(R.layout._name_removed__res_0x7f0e0a09);
        A5X(R.drawable.ic_arrow_back_white, R.id.scroll_view);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            AbstractC31897DxM.A1E(supportActionBar, R.string._name_removed__res_0x7f122e8d);
        }
        this.A02 = AbstractC34821FYl.A00(((AbstractActivityC33134Ef1) this).A0b);
        this.A05 = ((IndiaUpiPinHandlerActivity) this).A0G.A0S();
        C33375Ekv c33375Ekv = (C33375Ekv) AbstractActivityC33746Ew4.A1S(this);
        if (c33375Ekv != null) {
            this.A01 = c33375Ekv;
        }
        UXLog.setOnClickListener(this.A08.getValue(), ViewOnClickListenerC35381Fif.A00(this, 49), -1119539798);
        InterfaceC001000l interfaceC001000l = this.A06;
        TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
        InterfaceC001000l interfaceC001000l2 = this.A07;
        textViewA0D.addTextChangedListener(new C35336Fhv((EditText) interfaceC001000l2.getValue(), this, 4));
        AbstractC465925m.A05(interfaceC001000l).setOnKeyListener(new ViewOnKeyListenerC127845mH(null, (EditText) interfaceC001000l2.getValue()));
        AbstractC466425r.A0D(interfaceC001000l2).addTextChangedListener(new C35336Fhv((EditText) interfaceC001000l2.getValue(), this, 2));
        AbstractC465925m.A05(interfaceC001000l2).setOnKeyListener(new ViewOnKeyListenerC127845mH((EditText) interfaceC001000l.getValue(), null));
        AbstractC465925m.A05(interfaceC001000l).requestFocus();
        ((AbstractActivityC33134Ef1) this).A0N.BQq(this.A02, null, ((AbstractActivityC33134Ef1) this).A0d, "enter_aadhaar_number", ((AbstractActivityC33134Ef1) this).A0h, 0);
    }

    @Override // X.AbstractActivityC33134Ef1, X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 1868602069) == R.id.menuitem_help) {
            A5Z(R.string._name_removed__res_0x7f1210d7, "enter_aadhaar_number", "payments:enter-card");
            return true;
        }
        if (menuItem.getItemId() == 16908332) {
            ((AbstractActivityC33134Ef1) this).A0N.BQq(this.A02, AbstractC466125o.A14(), ((AbstractActivityC33134Ef1) this).A0d, "enter_aadhaar_number", ((AbstractActivityC33134Ef1) this).A0h, 1);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
