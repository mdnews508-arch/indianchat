package com.whatsapp.businessprofile.businesscompliance.view;

import X.AbstractC148866g8;
import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.C014306w;
import X.C02S;
import X.C0I0;
import X.C0I6;
import X.C0VM;
import X.C37745Git;
import X.C41352IJv;
import X.C42280Iis;
import X.C52749OEh;
import X.HJc;
import X.InterfaceC001000l;
import X.RunnableC42147Igf;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes9.dex */
public final class BusinessComplianceDetailActivity extends C0I6 {
    public C37745Git A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    public static final void A03(BusinessComplianceDetailActivity businessComplianceDetailActivity) {
        C37745Git c37745Git;
        if (!((C0I0) businessComplianceDetailActivity).A05.A0R()) {
            A0X(businessComplianceDetailActivity, 3);
            return;
        }
        Parcelable parcelableExtra = businessComplianceDetailActivity.getIntent().getParcelableExtra("EXTRA_CACHE_JID");
        if (parcelableExtra == null || (c37745Git = businessComplianceDetailActivity.A00) == null) {
            return;
        }
        C014306w c014306w = c37745Git.A01;
        AbstractC148866g8.A1Q(c014306w, 0);
        if (c37745Git.A00.A04() != null) {
            AbstractC148866g8.A1Q(c014306w, 1);
        } else {
            RunnableC42147Igf.A00(c37745Git.A03, c37745Git, parcelableExtra, 5);
        }
    }

    public static final void A0X(BusinessComplianceDetailActivity businessComplianceDetailActivity, int i) {
        AbstractC465925m.A05(businessComplianceDetailActivity.A04).setVisibility(AbstractC31898DxN.A00(i));
        AbstractC465925m.A05(businessComplianceDetailActivity.A03).setVisibility(i == 3 ? 0 : 8);
        AbstractC465925m.A05(businessComplianceDetailActivity.A02).setVisibility(i != 1 ? 8 : 0);
    }

    public BusinessComplianceDetailActivity() {
        Integer num = C02S.A0C;
        this.A04 = C42280Iis.A00(num, this, 38);
        this.A03 = C42280Iis.A00(num, this, 39);
        this.A02 = C42280Iis.A00(num, this, 40);
        this.A01 = C42280Iis.A00(num, this, 41);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e02b1);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0M(R.string._name_removed__res_0x7f120924);
        }
        this.A00 = (C37745Git) AbstractC465925m.A0C(this).A00(C37745Git.class);
        UXLog.setOnClickListener(findViewById(R.id.business_compliance_network_error_retry), HJc.A00(this, 12), -1994550856);
        A03(this);
        C37745Git c37745Git = this.A00;
        if (c37745Git != null) {
            c37745Git.A00.A08(this, new C52749OEh(this, 8));
        }
        C37745Git c37745Git2 = this.A00;
        if (c37745Git2 != null) {
            C41352IJv.A00(this, c37745Git2.A01, 5);
        }
    }
}
