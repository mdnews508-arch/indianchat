package com.whatsapp.inappsupport.ui.app;

import X.AFg;
import X.AbstractC466525s;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0VM;
import X.C39101HIp;
import X.FTC;
import X.IHZ;
import X.InterfaceC001500s;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.PhoneNumberEntry;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes9.dex */
public final class SupportPhoneNumberRequestActivity extends C0I6 {
    public WaTextView A00;
    public PhoneNumberEntry A01;
    public WDSButton A02;
    public final InterfaceC001500s A04 = C05D.A00(2951);
    public final InterfaceC001500s A03 = C05D.A00(2968);
    public final C05C A06 = AnonymousClass056.A00(1386);
    public final C05C A05 = AnonymousClass056.A00(82551);

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String stringExtra;
        super.onActivityResult(i, i2, intent);
        if (i != 0) {
            if (i == 1 && i2 == -1) {
                finish();
                return;
            }
            return;
        }
        if (i2 == -1) {
            WaTextView waTextView = this.A00;
            if (waTextView == null) {
                C000700h.A0H("countryNameField");
                throw null;
            }
            waTextView.setText(intent != null ? intent.getStringExtra("country_name") : null);
            PhoneNumberEntry phoneNumberEntry = this.A01;
            if (phoneNumberEntry != null) {
                phoneNumberEntry.A02.setText(intent != null ? intent.getStringExtra("cc") : null);
                if (intent == null || (stringExtra = intent.getStringExtra("iso")) == null) {
                    return;
                }
                PhoneNumberEntry phoneNumberEntry2 = this.A01;
                if (phoneNumberEntry2 != null) {
                    phoneNumberEntry2.A02(stringExtra);
                    return;
                }
            }
            C000700h.A0H("phoneNumberEntry");
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x008a  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0109);
        String stringExtra = getIntent().getStringExtra("com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity.From");
        AFg aFg = (AFg) C05C.A02(this.A05);
        if (!FTC.A00(stringExtra)) {
            AFg.A02(aFg, "contact_support_phone_number_entry", AFg.A03(aFg) ? 1 : 0);
        }
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0M(R.string._name_removed__res_0x7f12421f);
        }
        WaTextView waTextView = (WaTextView) AbstractC466525s.A0G(this, R.id.country_name_field);
        this.A00 = waTextView;
        if (waTextView != null) {
            AbstractC466525s.A17(this, waTextView, R.string._name_removed__res_0x7f12421e);
            WaTextView waTextView2 = this.A00;
            if (waTextView2 != null) {
                UXLog.setOnClickListener(waTextView2, IHZ.A00(this, 35), -545692603);
                PhoneNumberEntry phoneNumberEntry = (PhoneNumberEntry) AbstractC466525s.A0G(this, R.id.phone_number_entry);
                this.A01 = phoneNumberEntry;
                if (phoneNumberEntry == null) {
                    str = "phoneNumberEntry";
                } else {
                    phoneNumberEntry.A04 = new C39101HIp(this);
                    WDSButton wDSButton = (WDSButton) AbstractC466525s.A0G(this, R.id.next_btn);
                    this.A02 = wDSButton;
                    if (wDSButton != null) {
                        UXLog.setOnClickListener(wDSButton, IHZ.A00(this, 36), 1687276984);
                        return;
                    }
                    str = "nextButton";
                }
                C000700h.A0H(str);
            } else {
                C000700h.A0H("countryNameField");
            }
        } else {
            C000700h.A0H("countryNameField");
        }
        throw null;
    }
}
