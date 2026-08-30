package com.whatsapp.profile.ui;

import X.AbstractC466125o;
import X.C0VM;
import X.C9TX;
import android.os.Bundle;

/* JADX INFO: loaded from: classes6.dex */
public final class PixPrivacyActivity extends C9TX {
    public boolean A00;

    @Override // X.C9TX, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C0VM supportActionBar;
        super.onCreate(bundle);
        this.A00 = AbstractC466125o.A1X(getIntent(), "extra_new_onboarding_content_enabled");
        String stringExtra = getIntent().getStringExtra("extra_title");
        if (stringExtra == null || (supportActionBar = getSupportActionBar()) == null) {
            return;
        }
        supportActionBar.A0S(stringExtra);
    }
}
