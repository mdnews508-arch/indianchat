package com.whatsapp.pmta.graduation;

import X.AbstractC148926gE;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C08690aa;
import X.C0I6;
import X.C152186n5;
import X.C181317xc;
import X.C193058by;
import X.C196038hg;
import X.C197078jS;
import X.C197088jT;
import X.C23036ADh;
import X.C69403Ck;
import X.InterfaceC001000l;
import X.RunnableC192458b0;
import X.ViewOnClickListenerC1840185r;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes5.dex */
public final class ManagedAccountPmtaSponsorGraduationNuxActivity extends C0I6 {
    public boolean A00;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;
    public final InterfaceC001000l A0G = C197088jT.A01(this, new C197078jS(this, 24), new C197078jS(this, 23), AbstractC466425r.A1B(C152186n5.class), 37);
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A01 = AbstractC466525s.A0P();
    public final C05C A06 = AnonymousClass056.A00(2328);
    public final C05C A03 = AbstractC466525s.A0R();
    public final C05C A08 = AbstractC466025n.A0G();
    public final C05C A05 = AnonymousClass056.A00(33152);
    public final C05C A07 = AnonymousClass056.A00(81935);
    public final C05C A04 = AbstractC466025n.A0d();

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        C000700h.A0A(intent, 0);
        super.onNewIntent(intent);
        setIntent(intent);
        A0X();
    }

    public static final C08690aa A03(ManagedAccountPmtaSponsorGraduationNuxActivity managedAccountPmtaSponsorGraduationNuxActivity) {
        String stringExtra;
        C08690aa c08690aaA03 = ((C181317xc) ((C152186n5) managedAccountPmtaSponsorGraduationNuxActivity.A0G.getValue()).A05.getValue()).A00;
        if (c08690aaA03 == null && ((stringExtra = managedAccountPmtaSponsorGraduationNuxActivity.getIntent().getStringExtra("paa_lid_jid")) == null || (c08690aaA03 = C08690aa.A01.A03(stringExtra)) == null)) {
            return null;
        }
        AbstractC466225p.A0x(managedAccountPmtaSponsorGraduationNuxActivity.A08).CJc(new RunnableC192458b0(c08690aaA03, managedAccountPmtaSponsorGraduationNuxActivity, 24));
        return c08690aaA03;
    }

    public static final void A0Y(ManagedAccountPmtaSponsorGraduationNuxActivity managedAccountPmtaSponsorGraduationNuxActivity) {
        AbstractC466525s.A17(managedAccountPmtaSponsorGraduationNuxActivity, AbstractC466425r.A0D(managedAccountPmtaSponsorGraduationNuxActivity.A0F), R.string._name_removed__res_0x7f12334b);
        boolean zA07 = ((C23036ADh) C05C.A02(managedAccountPmtaSponsorGraduationNuxActivity.A07)).A07();
        int i = R.string._name_removed__res_0x7f123342;
        if (zA07) {
            i = R.string._name_removed__res_0x7f123348;
        }
        AbstractC466525s.A17(managedAccountPmtaSponsorGraduationNuxActivity, AbstractC466425r.A0D(managedAccountPmtaSponsorGraduationNuxActivity.A09), i);
        AbstractC466525s.A17(managedAccountPmtaSponsorGraduationNuxActivity, AbstractC466425r.A0D(managedAccountPmtaSponsorGraduationNuxActivity.A0A), R.string._name_removed__res_0x7f123344);
        AbstractC466525s.A17(managedAccountPmtaSponsorGraduationNuxActivity, AbstractC466425r.A0D(managedAccountPmtaSponsorGraduationNuxActivity.A0B), R.string._name_removed__res_0x7f123346);
    }

    public ManagedAccountPmtaSponsorGraduationNuxActivity() {
        Integer num = C02S.A0C;
        this.A0E = C193058by.A00(num, this, 2);
        this.A0F = C193058by.A00(num, this, 3);
        this.A09 = C193058by.A00(num, this, 4);
        this.A0A = C193058by.A00(num, this, 5);
        this.A0B = C193058by.A00(num, this, 6);
        this.A0C = C193058by.A00(num, this, 7);
        this.A0D = C193058by.A00(num, this, 8);
    }

    private final void A0X() {
        if (getIntent().getBooleanExtra("from_graduation_push", false)) {
            ((C69403Ck) C05C.A02(this.A05)).A03(2, 6, 2);
            getIntent().removeExtra("from_graduation_push");
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0f5a);
        if (bundle == null) {
            A0X();
        }
        AbstractC148926gE.A0S(this);
        A0Y(this);
        UXLog.setOnClickListener(this.A0D.getValue(), ViewOnClickListenerC1840185r.A00(this, 30), 1740545598);
        UXLog.setOnClickListener(this.A0C.getValue(), ViewOnClickListenerC1840185r.A00(this, 31), -1275731083);
        C196038hg.A03(this, AbstractC466625t.A0H(this), 31);
        A03(this);
    }
}
