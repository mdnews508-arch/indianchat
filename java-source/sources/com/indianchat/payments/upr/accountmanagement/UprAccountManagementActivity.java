package com.whatsapp.payments.upr.accountmanagement;

import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0VM;
import X.C21170wg;
import X.C34949Fbe;
import X.C35513Fko;
import X.E2U;
import X.F71;
import X.GCP;
import X.GK2;
import X.ViewOnClickListenerC35394Fis;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes8.dex */
public final class UprAccountManagementActivity extends C0I6 implements GK2 {
    public static final F71 A04 = new F71();
    public UserJid A00;
    public E2U A01;
    public boolean A02;
    public final C05C A03 = C05D.A00(115257);

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("state_launched_child_action", this.A02);
        E2U e2u = this.A01;
        if (e2u == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        bundle.putBoolean("state_modified", e2u.A00);
    }

    public static final void A03(UprAccountManagementActivity uprAccountManagementActivity) {
        E2U e2u = uprAccountManagementActivity.A01;
        if (e2u == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        if (e2u.A00) {
            Intent intentPutExtra = AbstractC465925m.A02().putExtra("extra_result_modified", true);
            C000700h.A06(intentPutExtra);
            uprAccountManagementActivity.setResult(-1, intentPutExtra);
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        A03(this);
        super.onBackPressed();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        UserJid userJidA0r;
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("extra_recipient_jid");
        if (stringExtra == null || (userJidA0r = AbstractC202168rl.A0r(stringExtra)) == null) {
            Log.e("UprAcctMgmtAct/onCreate: missing or invalid recipientJid extra");
            finish();
            return;
        }
        this.A00 = userJidA0r;
        setContentView(R.layout._name_removed__res_0x7f0e0113);
        Toolbar toolbar = (Toolbar) findViewById(R.id.upr_account_management_toolbar);
        C0VM c0vmA0G = AbstractC202178rm.A0G(this, toolbar);
        if (c0vmA0G != null) {
            AbstractC466525s.A18(this, c0vmA0G, R.string._name_removed__res_0x7f124656);
        }
        toolbar.setNavigationIcon(R.drawable.wds_ic_close);
        ViewOnClickListenerC35394Fis.A01(toolbar, this, 8);
        E2U e2u = (E2U) AbstractC465925m.A0C(this).A00(E2U.class);
        this.A01 = e2u;
        if (e2u != null) {
            C35513Fko.A00(this, e2u.A01, GCP.A00(this, 32), 45);
            if (bundle == null) {
                C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
                c21170wgA0B.A0G(new UprAccountManagementListFragment(), "UprAccountManagementList", R.id.upr_account_management_container);
                c21170wgA0B.A02();
            }
            this.A02 = bundle != null ? bundle.getBoolean("state_launched_child_action", false) : false;
            if (bundle == null || !bundle.getBoolean("state_modified", false)) {
                return;
            }
            E2U e2u2 = this.A01;
            if (e2u2 != null) {
                e2u2.A00 = true;
                return;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A02) {
            this.A02 = false;
            E2U e2u = this.A01;
            if (e2u == null) {
                AbstractC466425r.A1G();
                throw null;
            }
            e2u.A0f((C34949Fbe) C05C.A02(this.A03));
        }
    }
}
