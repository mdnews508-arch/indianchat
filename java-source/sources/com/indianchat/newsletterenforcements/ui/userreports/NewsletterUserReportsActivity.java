package com.whatsapp.newsletterenforcements.ui.userreports;

import X.AbstractC31896DxL;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466925w;
import X.C000700h;
import X.C0I6;
import X.C0JC;
import X.C1IN;
import X.C32061E2g;
import X.C35514Fkp;
import X.C36322Fxv;
import X.C36331Fy4;
import X.GCQ;
import X.GFZ;
import android.os.Bundle;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterUserReportsActivity extends C0I6 {
    public C32061E2g A00;

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        A4B();
        AbstractC466925w.A0t(this);
        setContentView(R.layout._name_removed__res_0x7f0e00c9);
        C32061E2g c32061E2gA0b = AbstractC31896DxL.A0b(AbstractC465925m.A0C(this));
        this.A00 = c32061E2gA0b;
        if (c32061E2gA0b != null) {
            C35514Fkp.A00(this, c32061E2gA0b.A06, GCQ.A00(this, 9), 39);
            C32061E2g c32061E2g = this.A00;
            if (c32061E2g != null) {
                Log.i("NewsletterUserReportsViewModel init");
                c32061E2g.A06.A0C(C36331Fy4.A00);
                Log.i("Fetching user reports");
                c32061E2g.A01.A0C(C36322Fxv.A00);
                AbstractC466025n.A1W(new GFZ(c32061E2g, null), C1IN.A00(c32061E2g));
                return;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, 1733779444) == 16908332) {
            C0JC supportFragmentManager = getSupportFragmentManager();
            if (supportFragmentManager.A0M() != 0) {
                supportFragmentManager.A0c();
                return true;
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
