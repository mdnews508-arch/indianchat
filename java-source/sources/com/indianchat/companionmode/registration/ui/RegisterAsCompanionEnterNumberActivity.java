package com.whatsapp.companionmode.registration.ui;

import X.AbstractC29646CyO;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC46054Kle;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C04Y;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0OH;
import X.C0PK;
import X.C0S4;
import X.C0Sc;
import X.C0XN;
import X.C12260gk;
import X.C252218k;
import X.C32072E2u;
import X.C32691ESo;
import X.C33480Emi;
import X.C33665Eq8;
import X.C34393FGx;
import X.C35459Fjw;
import X.C37282GXs;
import X.C42781Is2;
import X.ESm;
import X.Es4;
import X.F91;
import X.FG6;
import X.GBW;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC03960Ih;
import android.os.Bundle;
import android.text.method.DigitsKeyListener;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.components.PhoneNumberEntry;

/* JADX INFO: loaded from: classes8.dex */
public final class RegisterAsCompanionEnterNumberActivity extends C0I6 implements PathfinderScreenBlocklisted {
    public static final InterfaceC001000l A0H = GBW.A00(C02S.A0C, 5);
    public C34393FGx A00;
    public C33480Emi A01;
    public final C12260gk A0B = AbstractC31897DxM.A0G();
    public final C37282GXs A0C = (C37282GXs) C00C.A02(1289);
    public final C05C A06 = AnonymousClass056.A00(2064);
    public final C05C A08 = AnonymousClass056.A00(1383);
    public final C252218k A0A = (C252218k) C00S.A03(1318);
    public final C05C A05 = C05D.A00(2968);
    public final C05C A07 = C05D.A00(3068);
    public final Optional A0E = C05D.A01(711);
    public final C05C A09 = AnonymousClass056.A00(6285);
    public final C05C A04 = AnonymousClass056.A00(62);
    public final InterfaceC001000l A0D = AbstractC29646CyO.A00(this, C02S.A0C, R.id.phone_number_entry_error);
    public final Es4 A0G = Es4.A00(this, 35);
    public final Es4 A0F = Es4.A00(this, 34);
    public final C0OH A02 = CFJ(new C35459Fjw(this, 0), AbstractC465925m.A0A());
    public final C0OH A03 = CFJ(new C35459Fjw(this, 1), AbstractC465925m.A0A());

    /* JADX WARN: Code duplicated, block: B:17:0x0048  */
    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        C34393FGx c34393FGx = this.A00;
        if (c34393FGx != null) {
            C32072E2u c32072E2u = c34393FGx.A01;
            InterfaceC03960Ih interfaceC03960Ih = c32072E2u.A03;
            if ((interfaceC03960Ih.getValue() instanceof C32691ESo) && !c32072E2u.A01.isEmpty()) {
                interfaceC03960Ih.CRt(new ESm(c32072E2u.A01));
                return;
            }
        }
        if (isTaskRoot()) {
            InterfaceC001500s interfaceC001500s = this.A06.A00;
            if (((C0XN) interfaceC001500s.get()).A0b(false)) {
                ((C0XN) interfaceC001500s.get()).A0O(this, true);
            } else {
                isTaskRoot();
            }
        } else {
            isTaskRoot();
        }
        super.onBackPressed();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x00db  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        super.onCreate(bundle);
        ((C0I6) this).A0B = false;
        if (this.A0E.isPresent()) {
            InterfaceC001500s interfaceC001500s = this.A04.A00;
            if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), F91.A01) && AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), F91.A02)) {
                z = true;
                setContentView(R.layout._name_removed__res_0x7f0e1094);
            } else {
                z = false;
                setContentView(R.layout._name_removed__res_0x7f0e108f);
                UXLog.setOnClickListener(findViewById(R.id.next_btn), this.A0G, 1758172988);
                UXLog.setOnClickListener(findViewById(R.id.help_btn), this.A0F, -858893953);
                C05C.A03(this.A09);
            }
        } else {
            z = false;
            setContentView(R.layout._name_removed__res_0x7f0e108f);
            UXLog.setOnClickListener(findViewById(R.id.next_btn), this.A0G, 1758172988);
            UXLog.setOnClickListener(findViewById(R.id.help_btn), this.A0F, -858893953);
            C05C.A03(this.A09);
        }
        PhoneNumberEntry phoneNumberEntry = (PhoneNumberEntry) findViewById(R.id.phone_number_entry);
        C000700h.A09(phoneNumberEntry);
        WaEditText waEditText = phoneNumberEntry.A02;
        C000700h.A06(waEditText);
        WaEditText waEditText2 = phoneNumberEntry.A03;
        C000700h.A06(waEditText2);
        C33480Emi c33480Emi = new C33480Emi(waEditText, waEditText2, (TextView) AbstractC466525s.A0G(this, R.id.registration_country), phoneNumberEntry);
        this.A01 = c33480Emi;
        EditText editText = c33480Emi.A03;
        editText.setInputType(2);
        phoneNumberEntry.A03.setKeyListener(DigitsKeyListener.getInstance("0123456789"));
        EditText editText2 = c33480Emi.A04;
        C0PK.A03(editText2);
        phoneNumberEntry.A04 = new C33665Eq8(this);
        c33480Emi.A01 = AbstractC46054Kle.A00(editText2);
        ((FG6) c33480Emi).A00 = AbstractC46054Kle.A00(editText);
        TextView textView = c33480Emi.A00;
        UXLog.setOnClickListener(textView, Es4.A00(this, 36), 115083327);
        C0S4.A0I(C04Y.A03(this, C0Sc.A00(this, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0605a9)), textView);
        phoneNumberEntry.A02.setGravity(3);
        phoneNumberEntry.A03.setHint(R.string._name_removed__res_0x7f120ee1);
        if (z) {
            this.A00 = new C34393FGx(this.A0G, this.A0F, (C32072E2u) AbstractC31898DxN.A0E(this, new C42781Is2(this, 35), new C42781Is2(this, 34), AbstractC466425r.A1B(C32072E2u.class), 8).getValue(), this);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C252218k.A00(this.A0A).A0L();
    }
}
