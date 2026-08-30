package com.whatsapp.managedaccount.product;

import X.AbstractC465925m;
import X.AbstractC466725u;
import X.C0I6;
import X.C21170wg;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.pma.product.dependent.fragments.PmaAuthInterstitialFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class ManagedAccountAuthInterstitialActivity extends C0I6 {
    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        Log.i("ManagedAccountAuthInterstitialActivity/onBackPressed");
        setResult(0);
        finish();
        super.onBackPressed();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00d9);
        if (bundle == null) {
            String stringExtra = getIntent().getStringExtra("extra_auth_entry_point");
            PmaAuthInterstitialFragment pmaAuthInterstitialFragment = new PmaAuthInterstitialFragment();
            Bundle bundleA04 = AbstractC465925m.A04();
            if (stringExtra != null) {
                bundleA04.putString("extra_auth_entry_point", stringExtra);
            }
            pmaAuthInterstitialFragment.A1V(bundleA04);
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0G(pmaAuthInterstitialFragment, "PaaInterstitialAuthFragment", R.id.paa_auth_interstitial_container);
            c21170wgA0B.A03();
        }
        Log.i("ManagedAccountAuthInterstitialActivity/onCreate");
    }
}
