package com.whatsapp.wamo.eu.ui;

import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AbstractC81853lo;
import X.C000700h;
import X.C00K;
import X.C02180Af;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0VM;
import X.C118595Rz;
import X.ViewOnClickListenerC127545lm;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.style.ImageSpan;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes4.dex */
public final class UnlinkedYouthAfsSubscriptionCancellationActivity extends C0I6 {
    public final C02180Af A01 = C05D.A01(555);
    public final C05C A00 = AbstractC466125o.A0F();

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0112);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0E();
        }
        UXLog.setOnClickListener(findViewById(R.id.close_button), new ViewOnClickListenerC127545lm(this, 27), -812405798);
        AbstractC466425r.A0C(this, R.id.cancellation_content).setText(getResources().getString(R.string._name_removed__res_0x7f120296));
        UXLog.setOnClickListener(findViewById(R.id.go_to_play_store_button), new ViewOnClickListenerC127545lm(this, 26), -440604043);
        WaTextView waTextView = (WaTextView) findViewById(R.id.e2ee_footer);
        C118595Rz c118595Rz = (C118595Rz) this.A01.A01();
        if (c118595Rz != null) {
            C000700h.A09(waTextView);
            Integer num = C02S.A0N;
            int iA07 = AbstractC81763lf.A07(getResources(), R.dimen._name_removed__res_0x7f07006b);
            Drawable drawableA00 = AbstractC81853lo.A00(this, R.drawable.vec_ic_lock_filled);
            C00K.A05(drawableA00);
            C000700h.A06(drawableA00);
            drawableA00.setBounds(0, 0, (int) (iA07 * 0.85714287f), iA07);
            c118595Rz.A02(this, new ImageSpan(drawableA00, Build.VERSION.SDK_INT >= 29 ? 2 : 1), waTextView, num, R.string._name_removed__res_0x7f120297);
        }
    }
}
