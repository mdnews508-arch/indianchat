package com.whatsapp.authentication;

import X.AbstractC07310Vx;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AnonymousClass056;
import X.C001800w;
import X.C04Y;
import X.C05830Ps;
import X.C05C;
import X.C05D;
import X.C08D;
import X.C0CU;
import X.C0I0;
import X.C0I5;
import X.C120605a8;
import X.C1U8;
import X.C40172HmD;
import X.C51056NYn;
import X.C5LT;
import X.EnumC06410Sa;
import X.ICU;
import X.J7K;
import X.LC1;
import android.R;
import android.app.ActivityManager;
import android.content.Intent;
import android.os.Bundle;
import android.os.Trace;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes10.dex */
public final class AppAuthenticationActivity extends C0I0 implements C0I5, PathfinderScreenBlocklisted {
    public C51056NYn A01;
    public C120605a8 A02;
    public int A03;
    public final C05C A06 = AnonymousClass056.A00(993);
    public final C05C A04 = AnonymousClass056.A00(2338);
    public final C05C A05 = C05D.A00(131968);
    public int A00 = 1;

    public static final void A0X(AppAuthenticationActivity appAuthenticationActivity) {
        if (appAuthenticationActivity.A03 == 0) {
            appAuthenticationActivity.setResult(-1);
            return;
        }
        ((C1U8) C05C.A02(appAuthenticationActivity.A06)).A01();
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.putExtra("appWidgetId", appAuthenticationActivity.A03);
        ICU.A01(appAuthenticationActivity, intentA02, "AppAuthenticationActivity.kt", -1);
    }

    @Override // X.C0I5
    public C001800w AxV() {
        return C08D.A02;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        ActivityManager activityManagerA03 = ((C0I0) this).A09.A03();
        if (activityManagerA03 == null || activityManagerA03.getLockTaskModeState() != 2) {
            setResult(0);
            finishAffinity();
        }
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        Method method = C0CU.A03;
        Trace.beginSection("AppAuthenticationActivity/onPause");
        super.onPause();
        if (this.A00 == 3) {
            this.A00 = 1;
            C120605a8 c120605a8 = this.A02;
            if (c120605a8 != null) {
                c120605a8.A01();
            }
        }
        Trace.endSection();
    }

    public static final void A03(AppAuthenticationActivity appAuthenticationActivity) {
        if (appAuthenticationActivity.getWindow() != null && !appAuthenticationActivity.isFinishing()) {
            appAuthenticationActivity.overridePendingTransition(0, R.anim.fade_out);
        }
        appAuthenticationActivity.finish();
    }

    @Override // X.AbstractActivityC03850Hw
    public void A3n() {
        super.A3n();
        ((C40172HmD) C05C.A02(this.A05)).A00(this, this, getIntent(), "AppAuthenticationActivity");
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle bundleA0B = AbstractC466525s.A0B(this);
        if (bundleA0B != null) {
            this.A03 = bundleA0B.getInt("appWidgetId", 0);
        }
        if (!((C05830Ps) C05C.A02(this.A04)).A03()) {
            Log.i("AppAuthenticationActivity/onCreate/setting not enabled");
            A0X(this);
            A03(this);
            return;
        }
        Method method = C0CU.A03;
        Trace.beginSection("AppAuthenticationActivity/onCreate");
        AbstractC07310Vx.A08(this, com.google.android.search.verification.client.R.color._name_removed__res_0x7f0608a7);
        setContentView(com.google.android.search.verification.client.R.layout._name_removed__res_0x7f0e0067);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) findViewById(com.google.android.search.verification.client.R.id.authentication_text_layout);
        wDSTextLayout.setHeadlineText(getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f1203fa));
        wDSTextLayout.setPrimaryButtonText(getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f12446c));
        wDSTextLayout.setPrimaryButtonClickListener(LC1.A00(this, 12));
        ((WDSButton) AbstractC466125o.A0A(wDSTextLayout, com.google.android.search.verification.client.R.id.primary_button)).setVariant(EnumC06410Sa.OUTLINE);
        this.A02 = new C120605a8(new J7K(this, 1), this, C04Y.A09(this));
        C5LT c5lt = new C5LT();
        c5lt.A03 = getString(com.google.android.search.verification.client.R.string._name_removed__res_0x7f120402);
        c5lt.A00 = 33023;
        c5lt.A04 = false;
        this.A01 = c5lt.A00();
        Trace.endSection();
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        C120605a8 c120605a8;
        super.onStart();
        if (!((C05830Ps) C05C.A02(this.A04)).A02()) {
            Log.i("AppAuthenticationActivity/onStart/not-enrolled");
            setResult(-1);
            A03(this);
        } else if (this.A00 == 1) {
            Log.i("AppAuthenticationActivity/authenticateBioPrompt/start");
            this.A00 = 2;
            C51056NYn c51056NYn = this.A01;
            if (c51056NYn != null && (c120605a8 = this.A02) != null) {
                C120605a8.A00(null, c51056NYn, c120605a8);
            }
            Log.i("AppAuthenticationActivity/authenticateBioPrompt/end");
        }
    }
}
