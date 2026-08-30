package com.whatsapp.profile.ui;

import X.AbstractC202178rm;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AnonymousClass056;
import X.C05C;
import X.C06290Rm;
import X.C9TX;
import android.os.Bundle;

/* JADX INFO: loaded from: classes6.dex */
public final class ProfilePhotoPrivacyActivity extends C9TX {
    public int A00;
    public final C05C A02 = AbstractC466025n.A0l();
    public final C05C A03 = AbstractC466025n.A0Y();
    public final C05C A04 = AbstractC202178rm.A0i();
    public final C05C A01 = AnonymousClass056.A00(2978);

    @Override // X.C9TX, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        if (((C06290Rm) C05C.A02(this.A01)).A00()) {
            this.A00 = AbstractC466525s.A00(getIntent(), "privacy level");
        }
        super.onCreate(bundle);
    }
}
