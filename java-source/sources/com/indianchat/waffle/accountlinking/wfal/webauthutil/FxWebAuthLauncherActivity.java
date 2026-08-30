package com.whatsapp.waffle.accountlinking.wfal.webauthutil;

import X.ActivityC03800Hr;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C125255i1;
import X.C135165yD;
import X.C4YF;
import X.C55V;
import X.C94364Mv;
import X.I7F;
import X.InterfaceC001500s;
import X.InterfaceC145566aa;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class FxWebAuthLauncherActivity extends ActivityC03800Hr {
    public InterfaceC145566aa A00;
    public Object A01;
    public boolean A02;
    public final C05C A03 = AnonymousClass056.A00(49250);

    @Override // X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("activityLaunched", this.A02);
    }

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String stringExtra;
        super.onActivityResult(i, i2, intent);
        if (i == 2884) {
            Uri uri = (intent == null || (stringExtra = intent.getStringExtra("webview_callback")) == null || stringExtra.length() == 0) ? null : Uri.parse(stringExtra);
            Object obj = this.A01;
            InterfaceC145566aa interfaceC145566aa = this.A00;
            C135165yD.A04(C125255i1.A04(C125255i1.A00(), (i2 != -1 || uri == null) ? null : uri.toString(), 0), interfaceC145566aa != null ? interfaceC145566aa.AQw() : null, obj);
        }
        finish();
    }

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.A02 = bundle.getBoolean("activityLaunched");
        }
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        this.A01 = ((I7F) interfaceC001500s.get()).A01(new C4YF("environment", 0), "webAuth", 0L);
        InterfaceC145566aa interfaceC145566aa = (InterfaceC145566aa) ((I7F) interfaceC001500s.get()).A01(new C4YF("callback", 0), "webAuth", 0L);
        this.A00 = interfaceC145566aa;
        if (this.A02 || this.A01 == null || interfaceC145566aa == null) {
            finish();
            return;
        }
        this.A02 = true;
        String stringExtra = getIntent().getStringExtra("initialUrl");
        String stringExtra2 = getIntent().getStringExtra("callbackUrlScheme");
        C000700h.A07(C94364Mv.A00);
        C55V.A00(this, stringExtra2, stringExtra, 2884, getIntent().getBooleanExtra("webview_avoid_external", true));
    }

    @Override // X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (isFinishing()) {
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            ((I7F) interfaceC001500s.get()).A05(new C4YF("environment", 0), "webAuth");
            ((I7F) interfaceC001500s.get()).A05(new C4YF("callback", 0), "webAuth");
        }
    }
}
