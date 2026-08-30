package com.whatsapp.contact.ui.viewsharedcontacts;

import X.AbstractC02700Ci;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass915;
import X.C0I6;
import X.C3IX;
import android.os.Bundle;

/* JADX INFO: loaded from: classes6.dex */
public final class ShareSelfContactBottomsheetActivity extends C0I6 {
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(getIntent().getStringExtra("extra_jid"));
        if (abstractC02700CiA02 == null) {
            finish();
            return;
        }
        ShareSelfContactBottomsheetFragment shareSelfContactBottomsheetFragment = new ShareSelfContactBottomsheetFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        AbstractC466425r.A1J(bundleA04, abstractC02700CiA02, "extra_jid");
        shareSelfContactBottomsheetFragment.A1V(bundleA04);
        C3IX.A03(shareSelfContactBottomsheetFragment, AbstractC466525s.A0K(this), null);
        getSupportFragmentManager().A0q(new AnonymousClass915(this, 0), false);
    }
}
