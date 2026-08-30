package com.whatsapp.registration.app.accountscenter;

import X.ADD;
import X.AbstractActivityC03850Hw;
import X.AbstractC017108c;
import X.AbstractC02550Br;
import X.AbstractC148866g8;
import X.AbstractC148916gD;
import X.AbstractC202198ro;
import X.AbstractC40431pc;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00S;
import X.C00W;
import X.C00Y;
import X.C014306w;
import X.C018108m;
import X.C01d;
import X.C05C;
import X.C0I0;
import X.C0S4;
import X.C120695aH;
import X.C124665gv;
import X.C1AF;
import X.C1B0;
import X.C1GM;
import X.C27191Gh;
import X.C2F4;
import X.C43901wn;
import X.C44743JtN;
import X.C45643Kbc;
import X.C45731KeG;
import X.C45999Kjq;
import X.C46002Kjz;
import X.InterfaceC001500s;
import X.JAK;
import X.K0n;
import X.L2M;
import X.L4I;
import X.LC4;
import X.LCR;
import X.LnP;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.widget.RadioGroup;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.registration.app.accountscenter.NtaPhoneNumberPicker;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class NtaPhoneNumberPicker extends RegisterPhone {
    public RadioGroup A00;
    public WaTextView A01;
    public WDSButton A02;
    public List A03;
    public final C43901wn A0A = (C43901wn) C00C.A02(64);
    public final InterfaceC001500s A05 = AnonymousClass056.A00(49444);
    public final C1AF A0C = (C1AF) C00C.A02(6277);
    public final C1B0 A0D = (C1B0) C00S.A03(2942);
    public final C018108m A0B = AbstractC466325q.A0Y();
    public final InterfaceC001500s A06 = AnonymousClass056.A00(82543);
    public final C05C A07 = AnonymousClass056.A00(16647);
    public final C05C A09 = AnonymousClass056.A00(49690);
    public final C05C A08 = AbstractC017108c.A00((C00Y) ((C00W) C00C.A02(5)).A02(), 82612);
    public List A04 = C002401f.A00;

    private final void A0X(final String str, final String str2, final String str3) {
        final boolean z = ((C124665gv) C05C.A02(this.A09)).A03;
        ((AbstractActivityC03850Hw) this).A04.CJT(new Runnable(this) { // from class: X.Lmm
            public final /* synthetic */ NtaPhoneNumberPicker A00;

            @Override // java.lang.Runnable
            public final void run() throws JSONException {
                boolean z2 = z;
                String str4 = str3;
                NtaPhoneNumberPicker ntaPhoneNumberPicker = this.A00;
                String str5 = str2;
                String str6 = str;
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("isFeta", z2 ? "1" : "0");
                if (str4 != null) {
                    jSONObjectA17.put("pn_selected", str4);
                }
                ((C46002Kjz) ntaPhoneNumberPicker.A06.get()).A00(AbstractC81813lk.A0W(jSONObjectA17), "reg_link_pn_selector", str5, str6);
            }

            {
                this.A00 = this;
            }
        });
    }

    @Override // com.whatsapp.registration.app.phonenumberentry.RegisterPhone, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        A0X("back", "reg_link_pn_selector_back", null);
        super.onBackPressed();
    }

    public static final void A03(NtaPhoneNumberPicker ntaPhoneNumberPicker) {
        String str;
        InterfaceC001500s interfaceC001500s;
        C44743JtN c44743JtN;
        C120695aH.A00((C120695aH) ntaPhoneNumberPicker.A05.get()).markerPoint(551497305, "TAP_NTA_PHONE_NUMBER_SELECTION_CONFIRM");
        RadioGroup radioGroup = ntaPhoneNumberPicker.A00;
        if (radioGroup != null) {
            Object tag = C0S4.A04(radioGroup, radioGroup.getCheckedRadioButtonId()).getTag();
            C000700h.A0D(tag, "null cannot be cast to non-null type kotlin.String");
            if (C000700h.areEqual(tag, "add_new_phone_number")) {
                str = "userselecteddifferentnumber";
            } else {
                RadioGroup radioGroup2 = ntaPhoneNumberPicker.A00;
                if (radioGroup2 != null) {
                    str = radioGroup2.getCheckedRadioButtonId() == 0 ? "vp" : "userselectedfromlist";
                }
            }
            if (C000700h.areEqual(tag, "add_new_phone_number")) {
                AbstractC466125o.A0Z().A0D(ntaPhoneNumberPicker, C1B0.A0L(ntaPhoneNumberPicker, false, false, false, true));
            } else {
                List list = ntaPhoneNumberPicker.A04;
                RadioGroup radioGroup3 = ntaPhoneNumberPicker.A00;
                if (radioGroup3 != null) {
                    C27191Gh c27191Gh = (C27191Gh) list.get(radioGroup3.getCheckedRadioButtonId());
                    String strValueOf = String.valueOf(c27191Gh.countryCode_);
                    String strValueOf2 = String.valueOf(c27191Gh.nationalNumber_);
                    int iA00 = AbstractC40431pc.A00(strValueOf, strValueOf2);
                    C014306w c014306w = ((K0n) ntaPhoneNumberPicker).A0d.A08;
                    if (iA00 == 1) {
                        AbstractC466125o.A1R(c014306w, true);
                        interfaceC001500s = ntaPhoneNumberPicker.A08.A00;
                        ((L2M) interfaceC001500s.get()).A0A(true);
                    } else {
                        AbstractC466125o.A1R(c014306w, false);
                        interfaceC001500s = ntaPhoneNumberPicker.A08.A00;
                        ((L2M) interfaceC001500s.get()).A0A(false);
                    }
                    AbstractC466125o.A1R(((K0n) ntaPhoneNumberPicker).A0d.A07, false);
                    ((L2M) interfaceC001500s.get()).A09(false);
                    if (!ntaPhoneNumberPicker.A5a(strValueOf, strValueOf2, true)) {
                        if (C000700h.areEqual(strValueOf, ((K0n) ntaPhoneNumberPicker).A0d.A06.A04()) && C000700h.areEqual(strValueOf2, ((K0n) ntaPhoneNumberPicker).A0d.A0C.A04()) && (c44743JtN = ((C45643Kbc) ((K0n) ntaPhoneNumberPicker).A0d.A0O.get()).A00) != null && c44743JtN.A0R() == 1 && !AbstractC148866g8.A1X(c44743JtN)) {
                            Log.i("NtaPhoneNumberPicker/still initializing");
                        } else {
                            Log.i("NtaPhoneNumberPicker/checkforreinstall");
                            super.A5O(7);
                            K0n.A1U(ntaPhoneNumberPicker, strValueOf, strValueOf2);
                            SharedPreferences.Editor editorEdit = ntaPhoneNumberPicker.getPreferences(0).edit();
                            editorEdit.putString("com.whatsapp.registration.RegisterPhone.country_code", JAK.A00(ntaPhoneNumberPicker));
                            editorEdit.putString("com.whatsapp.registration.RegisterPhone.phone_number", JAK.A01(ntaPhoneNumberPicker));
                            editorEdit.apply();
                            if (((C0I0) ntaPhoneNumberPicker).A05.A0R()) {
                                super.A5j();
                                C45731KeG c45731KeG = ntaPhoneNumberPicker.A1h;
                                c45731KeG.A05 = AbstractC466025n.A1N(ntaPhoneNumberPicker.A0B.A0E().A02(), "backup_token_source");
                                ADD add = (ADD) ntaPhoneNumberPicker.A12.get();
                                ADD.A00(add).A07("enter_number", "unknown");
                                ADD.A01(add, "account_transfer_eligibility_check_started", "unknown");
                                ((RegisterPhone) ntaPhoneNumberPicker).A0k = true;
                                ((K0n) ntaPhoneNumberPicker).A0d.A0g(c45731KeG, null, 0L, false, false);
                            } else {
                                Log.i("NtaPhoneNumberPicker/checkreinstall/no-connectivity");
                                C45999Kjq c45999Kjq = ((K0n) ntaPhoneNumberPicker).A0h;
                                String strA0p = AbstractC202198ro.A0p(ntaPhoneNumberPicker, new Object[1], R.string._name_removed__res_0x7f120f67, 0, R.string._name_removed__res_0x7f1235de);
                                C000700h.A06(strA0p);
                                c45999Kjq.A04(strA0p);
                            }
                        }
                    }
                }
            }
            ntaPhoneNumberPicker.A0X("accept", "reg_link_pn_selector_accept", str);
            return;
        }
        C000700h.A0H("phoneNumberRadioGroup");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0150  */
    /* JADX WARN: Code duplicated, block: B:43:0x0183  */
    /* JADX WARN: Code duplicated, block: B:44:0x0187  */
    @Override // com.whatsapp.registration.app.phonenumberentry.RegisterPhone, X.K0n, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) throws JSONException {
        RadioGroup radioGroup;
        WDSButton wDSButton;
        String str;
        getIntent().putExtra("should_show_notif", false);
        super.onCreate(bundle);
        getIntent().removeExtra("should_show_notif");
        this.A03 = getIntent().getStringArrayListExtra("phone_numbers");
        Log.i("NtaPhoneNumberPicker/validatePhoneNumbers");
        List list = this.A03;
        if (list == null || list.isEmpty()) {
            Log.i("NtaPhoneNumberPicker/validatePhoneNumbers empty phone numbers");
        } else {
            try {
                C1GM c1gmA00 = C1GM.A00();
                List list2 = this.A03;
                if (list2 != null) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        this.A04 = AbstractC02550Br.A16(c1gmA00.A0K(AbstractC466425r.A11(it), null), this.A04);
                    }
                }
                AbstractC148916gD.A0X(this);
                setContentView(R.layout._name_removed__res_0x7f0e0023);
                WaTextView waTextViewA0Z = AbstractC466725u.A0Z(((C0I0) this).A00, R.id.description);
                this.A01 = waTextViewA0Z;
                if (waTextViewA0Z != null) {
                    waTextViewA0Z.setText(R.string._name_removed__res_0x7f12296f);
                    this.A02 = (WDSButton) AbstractC466125o.A0A(((C0I0) this).A00, R.id.nta_phone_number_submit);
                    this.A00 = (RadioGroup) AbstractC466125o.A0A(((C0I0) this).A00, R.id.nta_phone_number_radio_group);
                    int i = 0;
                    for (Object obj : this.A04) {
                        int i2 = i + 1;
                        if (i < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        C27191Gh c27191Gh = (C27191Gh) obj;
                        RadioGroup radioGroup2 = this.A00;
                        if (radioGroup2 != null) {
                            if (radioGroup2.findViewWithTag(c27191Gh.toString()) == null) {
                                AppCompatRadioButton appCompatRadioButton = new AppCompatRadioButton(new ContextThemeWrapper(this, R.style._name_removed__res_0x7f1502ff));
                                appCompatRadioButton.setId(i);
                                appCompatRadioButton.setTag(c27191Gh.toString());
                                appCompatRadioButton.setText(AbstractC40431pc.A06(String.valueOf(c27191Gh.countryCode_), String.valueOf(c27191Gh.nationalNumber_)));
                                appCompatRadioButton.setLayoutParams(new RadioGroup.LayoutParams(-1, -2));
                                RadioGroup radioGroup3 = this.A00;
                                if (radioGroup3 != null) {
                                    radioGroup3.addView(appCompatRadioButton);
                                }
                            }
                            i = i2;
                        }
                        C000700h.A0H("phoneNumberRadioGroup");
                        throw null;
                    }
                    AppCompatRadioButton appCompatRadioButton2 = new AppCompatRadioButton(new ContextThemeWrapper(this, R.style._name_removed__res_0x7f1502ff));
                    appCompatRadioButton2.setTag("add_new_phone_number");
                    AbstractC466525s.A17(this, appCompatRadioButton2, R.string._name_removed__res_0x7f122967);
                    appCompatRadioButton2.setLayoutParams(new RadioGroup.LayoutParams(-1, -2));
                    RadioGroup radioGroup4 = this.A00;
                    if (radioGroup4 != null) {
                        radioGroup4.addView(appCompatRadioButton2);
                        if (this.A04 == null) {
                            radioGroup = this.A00;
                            if (radioGroup != null) {
                                radioGroup.setOnCheckedChangeListener(new LCR(this, 0));
                                L4I.A0O(((C0I0) this).A00, this, R.id.nta_phone_number_picker_title_toolbar, false, this.A0A.A02(11568), false);
                                A53((Toolbar) findViewById(R.id.nta_phone_number_picker_title_toolbar));
                                AbstractC466425r.A0C(this, R.id.nta_phone_number_picker_toolbar_title).setText(R.string._name_removed__res_0x7f122970);
                                wDSButton = this.A02;
                                if (wDSButton == null) {
                                    UXLog.setOnClickListener(wDSButton, LC4.A00(this, 7), -201073514);
                                    C120695aH.A00((C120695aH) this.A05.get()).markerPoint(551497305, "NTA_PN_PICKER_APPEAR");
                                    A0X("view", "reg_link_pn_selector_landing", null);
                                    return;
                                }
                                str = "nextButton";
                            }
                        } else {
                            RadioGroup radioGroup5 = this.A00;
                            if (radioGroup5 != null) {
                                radioGroup5.check(radioGroup5.getChildAt(0).getId());
                                C120695aH.A00((C120695aH) this.A05.get()).markerPoint(551497305, "TAP_NTA_CHOOSE_ANOTHER_NUMBER");
                                radioGroup = this.A00;
                                if (radioGroup != null) {
                                    radioGroup.setOnCheckedChangeListener(new LCR(this, 0));
                                    L4I.A0O(((C0I0) this).A00, this, R.id.nta_phone_number_picker_title_toolbar, false, this.A0A.A02(11568), false);
                                    A53((Toolbar) findViewById(R.id.nta_phone_number_picker_title_toolbar));
                                    AbstractC466425r.A0C(this, R.id.nta_phone_number_picker_toolbar_title).setText(R.string._name_removed__res_0x7f122970);
                                    wDSButton = this.A02;
                                    if (wDSButton == null) {
                                        UXLog.setOnClickListener(wDSButton, LC4.A00(this, 7), -201073514);
                                        C120695aH.A00((C120695aH) this.A05.get()).markerPoint(551497305, "NTA_PN_PICKER_APPEAR");
                                        A0X("view", "reg_link_pn_selector_landing", null);
                                        return;
                                    }
                                    str = "nextButton";
                                }
                            }
                        }
                    }
                    C000700h.A0H("phoneNumberRadioGroup");
                    throw null;
                }
                str = "description";
                C000700h.A0H(str);
                throw null;
            } catch (C2F4 unused) {
                Log.i("NtaPhoneNumberPicker/validatePhoneNumbers error parsing phone numbers");
            }
        }
        List list3 = this.A03;
        String str2 = list3 == null ? "null_phone_numbers" : list3.isEmpty() ? "empty_phone_numbers" : "parse_exception";
        C46002Kjz c46002Kjz = (C46002Kjz) this.A06.get();
        InterfaceC001500s interfaceC001500s = this.A09.A00;
        c46002Kjz.A05("reg_link_pn_selector", str2, C124665gv.A03(interfaceC001500s));
        Log.i("NtaPhoneNumberPicker/cleanRedirectToRegisterPhone");
        LnP.A01(((AbstractActivityC03850Hw) this).A04, this, 22);
        ((C124665gv) interfaceC001500s.get()).A05();
        this.A0C.A0A();
        Intent intentA0L = C1B0.A0L(this, true, false, true, false);
        intentA0L.setFlags(268468224);
        AbstractC466825v.A0v(this, intentA0L);
        finish();
    }
}
