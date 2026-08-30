package com.whatsapp.deeplink.ui;

import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.C05C;
import X.C0I6;
import X.C38351m9;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes9.dex */
public final class TpalOAuthRedirectActivity extends C0I6 {
    public final C05C A00 = AbstractC466125o.A0F();

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Uri data = getIntent().getData();
        if (data == null || !C38351m9.A0E(data)) {
            Log.w("TpalOAuthRedirectActivity/onCreate: invalid TPAL OAuth redirect");
        } else {
            C05C.A03(this.A00);
            Intent intent = new Intent(AbstractC466525s.A07(this));
            intent.setClassName(getPackageName(), "com.whatsapp.tpal.cct.TPALOAuthLauncherActivity");
            AbstractC466825v.A0v(this, intent);
        }
        finish();
    }
}
