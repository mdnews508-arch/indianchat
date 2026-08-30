package com.whatsapp.registration.app.directmigration;

import X.AnonymousClass056;
import X.C05C;
import android.os.Bundle;
import com.whatsapp.permission.RequestPermissionActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class RequestPermissionFromSisterAppActivity extends RequestPermissionActivity {
    public final C05C A00 = AnonymousClass056.A00(1338);

    @Override // com.whatsapp.permission.RequestPermissionActivity
    public void A43(String str, Bundle bundle) {
        super.A43(A41(bundle, true), bundle);
    }

    @Override // com.whatsapp.permission.RequestPermissionActivity, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C05C.A03(this.A00);
    }
}
