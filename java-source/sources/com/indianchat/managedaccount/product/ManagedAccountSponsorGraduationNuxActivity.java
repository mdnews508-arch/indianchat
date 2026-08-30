package com.whatsapp.managedaccount.product;

import X.AbstractC148926gE;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.C02S;
import X.C05C;
import X.C0I6;
import X.C152186n5;
import X.C193028bv;
import X.C196128hp;
import X.C197068jR;
import X.C197088jT;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC1840585v;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes5.dex */
public final class ManagedAccountSponsorGraduationNuxActivity extends C0I6 {
    public boolean A00;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C = C197088jT.A01(this, new C197068jR(this, 41), new C197068jR(this, 40), AbstractC466425r.A1B(C152186n5.class), 13);
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A01 = AbstractC466525s.A0P();
    public final C05C A04 = AnonymousClass056.A00(82036);
    public final C05C A03 = AbstractC466025n.A0d();

    public ManagedAccountSponsorGraduationNuxActivity() {
        Integer num = C02S.A0C;
        this.A0A = C193028bv.A00(num, this, 6);
        this.A0B = C193028bv.A00(num, this, 7);
        this.A05 = C193028bv.A00(num, this, 8);
        this.A06 = C193028bv.A00(num, this, 9);
        this.A07 = C193028bv.A00(num, this, 10);
        this.A08 = C193028bv.A00(num, this, 11);
        this.A09 = C193028bv.A00(num, this, 12);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0e4a);
        AbstractC148926gE.A0S(this);
        UXLog.setOnClickListener(this.A09.getValue(), ViewOnClickListenerC1840585v.A00(this, 45), -1664191242);
        UXLog.setOnClickListener(this.A08.getValue(), ViewOnClickListenerC1840585v.A00(this, 46), 661378306);
        AbstractC466025n.A1W(C196128hp.A04(this, null, 4), AbstractC466625t.A0H(this));
    }
}
