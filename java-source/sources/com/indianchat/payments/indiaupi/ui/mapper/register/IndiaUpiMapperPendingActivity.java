package com.whatsapp.payments.indiaupi.ui.mapper.register;

import X.AJA;
import X.AbstractC202228rr;
import X.AbstractC466125o;
import X.AbstractC466925w;
import X.C00C;
import X.C0I6;
import X.C36345FyI;
import X.F6I;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes6.dex */
public final class IndiaUpiMapperPendingActivity extends C0I6 {
    public final C36345FyI A00 = (C36345FyI) C00C.A02(115292);

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        this.A00.BQo(1, "pending_alias_setup", AbstractC202228rr.A0j(this), 1);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.addFlags(8192);
        }
        setContentView(R.layout._name_removed__res_0x7f0e0a3e);
        F6I.A00(this, R.drawable.onboarding_actionbar_home_close);
        View viewFindViewById = findViewById(R.id.mapper_pending_done_button);
        View viewFindViewById2 = findViewById(R.id.mapper_pending_profile_button);
        UXLog.setOnClickListener(viewFindViewById, AJA.A00(this, 35), -37812679);
        UXLog.setOnClickListener(viewFindViewById2, AJA.A00(this, 36), -1528818464);
        C36345FyI c36345FyI = this.A00;
        Intent intent = getIntent();
        c36345FyI.BQo(null, "pending_alias_setup", intent != null ? intent.getStringExtra("extra_referral_screen") : null, 0);
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 1880369638) == 16908332) {
            this.A00.BQo(AbstractC466125o.A14(), "pending_alias_setup", AbstractC202228rr.A0j(this), 1);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
