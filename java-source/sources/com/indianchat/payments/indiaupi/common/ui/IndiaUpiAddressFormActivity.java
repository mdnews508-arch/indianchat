package com.whatsapp.payments.indiaupi.common.ui;

import X.AbstractC25328B9w;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.C00C;
import X.C02S;
import X.C0I0;
import X.C0I6;
import X.C0VM;
import X.C29870D6d;
import X.C36345FyI;
import X.C53236OYw;
import X.C53237OYx;
import X.C53238OYy;
import X.C53239OYz;
import X.C53710Ohx;
import X.ICU;
import X.InterfaceC001000l;
import X.N38;
import X.OCL;
import X.OZ0;
import X.OZ1;
import X.OZ2;
import X.OZ3;
import X.OZ4;
import X.P1D;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiAddressFormActivity;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class IndiaUpiAddressFormActivity extends C0I6 implements P1D {
    public String A00;
    public List A01;
    public final InterfaceC001000l A03 = C53710Ohx.A01(C02S.A0C, this, 25);
    public final C36345FyI A02 = (C36345FyI) C00C.A02(115292);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.addFlags(8192);
        }
        setContentView(R.layout._name_removed__res_0x7f0e0a12);
        setSupportActionBar((Toolbar) findViewById(R.id.toolbar));
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0M(R.string._name_removed__res_0x7f122e98);
            supportActionBar.A0W(true);
        }
        String stringExtra = getIntent().getStringExtra("referral_screen");
        if (stringExtra == null) {
            stringExtra = getIntent().getStringExtra("extra_referral_screen");
        }
        this.A00 = stringExtra;
        WDSTextField wDSTextField = (WDSTextField) AbstractC466125o.A0A(((C0I0) this).A00, R.id.name_input);
        WDSTextField wDSTextField2 = (WDSTextField) AbstractC466125o.A0A(((C0I0) this).A00, R.id.phone_input);
        WDSTextField wDSTextField3 = (WDSTextField) AbstractC466125o.A0A(((C0I0) this).A00, R.id.address_input);
        WDSTextField wDSTextField4 = (WDSTextField) AbstractC466125o.A0A(((C0I0) this).A00, R.id.floor_input);
        WDSTextField wDSTextField5 = (WDSTextField) AbstractC466125o.A0A(((C0I0) this).A00, R.id.tower_input);
        WDSTextField wDSTextField6 = (WDSTextField) AbstractC466125o.A0A(((C0I0) this).A00, R.id.landmark_input);
        WDSTextField wDSTextField7 = (WDSTextField) AbstractC466125o.A0A(((C0I0) this).A00, R.id.city_input);
        WDSTextField wDSTextField8 = (WDSTextField) AbstractC466125o.A0A(((C0I0) this).A00, R.id.pin_code_input);
        WDSTextField wDSTextField9 = (WDSTextField) AbstractC466125o.A0A(((C0I0) this).A00, R.id.state_input);
        final WDSTextInputEditText wDSTextInputEditText = wDSTextField.getWDSTextInputEditText();
        final WDSTextInputEditText wDSTextInputEditText2 = wDSTextField2.getWDSTextInputEditText();
        final WDSTextInputEditText wDSTextInputEditText3 = wDSTextField8.getWDSTextInputEditText();
        final WDSTextInputEditText wDSTextInputEditText4 = wDSTextField3.getWDSTextInputEditText();
        final WDSTextInputEditText wDSTextInputEditText5 = wDSTextField7.getWDSTextInputEditText();
        final WDSTextInputEditText wDSTextInputEditText6 = wDSTextField4.getWDSTextInputEditText();
        final WDSTextInputEditText wDSTextInputEditText7 = wDSTextField6.getWDSTextInputEditText();
        final WDSTextInputEditText wDSTextInputEditText8 = wDSTextField5.getWDSTextInputEditText();
        final WDSTextInputEditText wDSTextInputEditText9 = wDSTextField9.getWDSTextInputEditText();
        N38 n38 = new N38(wDSTextInputEditText, this, new OZ0(), 4);
        N38 n39 = new N38(wDSTextInputEditText2, this, new OZ1(), 5);
        N38 n310 = new N38(wDSTextInputEditText4, this, new C53236OYw(), 0);
        N38 n311 = new N38(wDSTextInputEditText3, this, new OZ2(), 6);
        N38 n312 = new N38(wDSTextInputEditText5, this, new C53237OYx(), 1);
        N38 n313 = new N38(wDSTextInputEditText6, this, new C53238OYy(), 2, 42);
        N38 n314 = new N38(wDSTextInputEditText7, this, new C53239OYz(), 3);
        N38 n315 = new N38(wDSTextInputEditText8, this, new OZ4(), 8, 42);
        N38 n316 = new N38(wDSTextInputEditText9, this, new OZ3(), 7);
        OCL[] oclArr = new OCL[9];
        oclArr[0] = n38;
        oclArr[1] = n39;
        oclArr[2] = n311;
        oclArr[3] = n310;
        oclArr[4] = n314;
        oclArr[5] = n315;
        oclArr[6] = n313;
        this.A01 = AbstractC25328B9w.A1A(n312, n316, oclArr, 7, 8);
        wDSTextInputEditText.addTextChangedListener(n38);
        wDSTextField2.getWDSTextInputEditText().addTextChangedListener(n39);
        wDSTextInputEditText4.addTextChangedListener(n310);
        wDSTextInputEditText5.addTextChangedListener(n312);
        wDSTextInputEditText9.addTextChangedListener(n316);
        wDSTextInputEditText3.addTextChangedListener(n311);
        wDSTextInputEditText6.addTextChangedListener(n313);
        wDSTextInputEditText7.addTextChangedListener(n314);
        wDSTextInputEditText8.addTextChangedListener(n315);
        UXLog.setOnClickListener(this.A03.getValue(), new View.OnClickListener() { // from class: X.D7N
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                IndiaUpiAddressFormActivity indiaUpiAddressFormActivity = this.A00;
                WDSTextInputEditText wDSTextInputEditText10 = wDSTextInputEditText;
                WDSTextInputEditText wDSTextInputEditText11 = wDSTextInputEditText4;
                WDSTextInputEditText wDSTextInputEditText12 = wDSTextInputEditText7;
                WDSTextInputEditText wDSTextInputEditText13 = wDSTextInputEditText5;
                WDSTextInputEditText wDSTextInputEditText14 = wDSTextInputEditText9;
                WDSTextInputEditText wDSTextInputEditText15 = wDSTextInputEditText2;
                WDSTextInputEditText wDSTextInputEditText16 = wDSTextInputEditText3;
                WDSTextInputEditText wDSTextInputEditText17 = wDSTextInputEditText6;
                WDSTextInputEditText wDSTextInputEditText18 = wDSTextInputEditText8;
                C27706CAd c27706CAd = new C27706CAd(AbstractC466125o.A1F(wDSTextInputEditText10));
                CAW caw = new CAW(AbstractC466125o.A1F(wDSTextInputEditText11));
                C27705CAc c27705CAc = new C27705CAc(AbstractC466125o.A1F(wDSTextInputEditText12));
                CAY cay = new CAY(AbstractC466125o.A1F(wDSTextInputEditText13));
                C27708CAf c27708CAf = new C27708CAf(AbstractC466125o.A1F(wDSTextInputEditText14));
                C27707CAe c27707CAe = new C27707CAe(AbstractC466125o.A1F(wDSTextInputEditText15));
                C27704CAb c27704CAb = new C27704CAb(AbstractC466125o.A1F(wDSTextInputEditText16));
                CAZ caz = new CAZ(AbstractC466125o.A1F(wDSTextInputEditText17));
                C27709CAg c27709CAg = new C27709CAg(AbstractC466125o.A1F(wDSTextInputEditText18));
                indiaUpiAddressFormActivity.A5H(new C29870D6d(caw, new CAX(Voip.REJECT_REASON_DECLINED), cay, caz, new C27703CAa(Voip.REJECT_REASON_DECLINED), c27704CAb, c27705CAc, c27706CAd, c27707CAe, c27708CAf, c27709CAg, null, false));
            }
        }, -609024895);
        TextView textView = (TextView) findViewById(R.id.address_sharing_privacy_label);
        String stringExtra2 = getIntent().getStringExtra("business_name");
        if (stringExtra2 != null) {
            textView.setText(AbstractC466525s.A0s(this, stringExtra2, 1, 0, R.string._name_removed__res_0x7f12306e));
        }
        this.A02.BQo(null, "in_address_message_form", this.A00, 0);
    }

    public void A5H(C29870D6d c29870D6d) {
        getIntent().putExtra("shipping_address", c29870D6d);
        ICU.A00(this, getIntent(), -1);
        finish();
    }
}
