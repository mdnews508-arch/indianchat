package com.facebook.smartcapture.view;

import X.AbstractC465925m;
import X.C000700h;
import X.C02S;
import X.C04Y;
import X.C49410MkW;
import X.MMP;
import X.MMQ;
import X.MTH;
import X.N7E;
import X.NM2;
import X.NQ0;
import X.OCE;
import android.content.Intent;
import android.os.Bundle;
import com.facebook.smartcapture.ui.OnboardingFragment;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes11.dex */
public final class SelfieOnboardingActivity extends MTH {
    public NQ0 A00;

    @Override // X.MTH, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            setResult(i2, intent);
            finish();
        }
    }

    @Override // X.MTH, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        MMP mmpA00 = MMQ.A00();
        getIntent();
        mmpA00.A00(this);
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e1179);
        this.A00 = new NQ0(this);
        if (bundle == null) {
            if (((MTH) this).A04 == null) {
                C000700h.A09(((MTH) this).A02);
                throw AbstractC465925m.A15("SmartCaptureUi must not be null");
            }
            try {
                C000700h.A06(A35().A0B);
                OnboardingFragment.class.newInstance();
                C000700h.A09(null);
                A35();
                A35();
                A35();
                throw AbstractC465925m.A17("buildArguments");
            } catch (IllegalAccessException | InstantiationException e) {
                e.getMessage();
                C000700h.A09(((MTH) this).A02);
            }
        }
        OCE oceA35 = A35();
        NQ0 nq0 = this.A00;
        C000700h.A09(nq0);
        C000700h.A0A(nq0, 1);
        Integer num = oceA35.A09;
        if (num == null) {
            num = C02S.A01;
        }
        if (oceA35.A0A != null) {
            num = C02S.A00;
        }
        int iIntValue = num.intValue();
        if (iIntValue != 2 && (iIntValue == 0 || !nq0.A00.getBoolean("onboarding_has_seen", false))) {
            A36();
            return;
        }
        NQ0 nq1 = this.A00;
        C000700h.A09(nq1);
        nq1.A00.edit().putBoolean("onboarding_has_seen", true).apply();
        OCE oceA36 = A35();
        N7E n7e = N7E.A04;
        Intent intent = new Intent(this, (Class<?>) (C04Y.A01(this, NM2.A00[0]) != 0 ? SelfieCapturePermissionsActivity.class : SelfieCaptureActivity.class));
        intent.putExtra("selfie_capture_config", oceA36);
        intent.putExtra("previous_step", n7e);
        N7E n7e2 = N7E.A02;
        C49410MkW c49410MkW = ((MTH) this).A02;
        C000700h.A09(c49410MkW);
        c49410MkW.A00 = n7e2;
        startActivityForResult(intent, 1);
    }
}
