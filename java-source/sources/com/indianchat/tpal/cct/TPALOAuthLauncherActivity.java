package com.whatsapp.tpal.cct;

import X.AbstractActivityC03850Hw;
import X.AbstractC19540ts;
import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.C000700h;
import X.C39749HeM;
import X.I75;
import X.IB4;
import X.L2Y;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: loaded from: classes9.dex */
public final class TPALOAuthLauncherActivity extends AbstractActivityC03850Hw {
    public boolean A00;
    public boolean A01;

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        C000700h.A0A(intent, 0);
        super.onNewIntent(intent);
        A03(intent);
    }

    @Override // X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("custom_tab_launched", this.A00);
        bundle.putBoolean("custom_tab_paused_once", this.A01);
    }

    private final void A03(Intent intent) {
        Uri data = intent.getData();
        String queryParameter = data != null ? data.getQueryParameter("code") : null;
        AbstractC466725u.A12(this, AbstractC465925m.A02().putExtra("url", data != null ? data.toString() : null).putExtra("code", queryParameter).putExtra("state", data != null ? data.getQueryParameter("state") : null).putExtra("error", data != null ? data.getQueryParameter("error") : null));
    }

    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        I75 i75 = new I75();
        i75.A02();
        if (i75.A01().A03(this, getIntent())) {
            if (getIntent().getAction() != null) {
                A03(AbstractC466525s.A07(this));
                return;
            }
            if (bundle != null) {
                this.A00 = bundle.getBoolean("custom_tab_launched", false);
                this.A01 = bundle.getBoolean("custom_tab_paused_once", false);
                return;
            }
            String stringExtra = getIntent().getStringExtra("url");
            if (stringExtra != null) {
                try {
                    Uri uriA01 = L2Y.A01(stringExtra);
                    if (uriA01 != null && C000700h.areEqual(uriA01.getScheme(), "https")) {
                        boolean booleanExtra = getIntent().getBooleanExtra("should_save_login_credentials", false);
                        try {
                            Uri uriA02 = L2Y.A01(stringExtra);
                            if (uriA02 != null) {
                                IB4 ib4 = new IB4();
                                Intent intent = ib4.A01;
                                intent.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", 1);
                                intent.putExtra("android.support.customtabs.extra.ENABLE_URLBAR_HIDING", true);
                                C39749HeM c39749HeMA03 = ib4.A03();
                                Intent intent2 = c39749HeMA03.A00;
                                intent2.putExtra("com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB", !booleanExtra);
                                intent2.setData(uriA02);
                                startActivity(intent2, c39749HeMA03.A01);
                                this.A00 = true;
                                return;
                            }
                        } catch (SecurityException | UnsupportedOperationException unused) {
                        }
                        AbstractC19540ts.A00("TPALOAuthLauncherActivity/launch3POAuthWebAuth/failed to parse URL");
                        setResult(0);
                        finish();
                        return;
                    }
                } catch (SecurityException | UnsupportedOperationException unused2) {
                }
            }
            AbstractC19540ts.A00("TPALOAuthLauncherActivity/url is null or empty or not https cancelling");
        }
        setResult(0);
        finish();
    }

    @Override // X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        if (this.A00) {
            this.A01 = true;
        }
    }

    @Override // X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (!this.A01 || isFinishing()) {
            return;
        }
        AbstractC19540ts.A01("TPALOAuthLauncherActivity/onResume: Custom Tab dismissed without redirect, finishing");
        AbstractC31898DxN.A0v(this);
    }
}
