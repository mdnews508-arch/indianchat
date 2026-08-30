package com.whatsapp.wamo.ui.settings.page;

import X.AIU;
import X.AbstractC148896gB;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AnonymousClass056;
import X.C02180Af;
import X.C0I0;
import X.C0I6;
import X.C0Po;
import X.C0VM;
import X.C21170wg;
import X.C34977Fc8;
import X.ViewOnClickListenerC23160AIz;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.wamo.ui.settings.WamoAbstractRecentInteractionsViewModel;
import com.whatsapp.wamo.ui.settings.page.WamoPageDetailActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class WamoPageDetailActivity extends C0I6 {
    public final C02180Af A00 = AnonymousClass056.A01(7787);

    private final void A03(int i) {
        ((C34977Fc8) this.A00.get()).A0K(null, AbstractC467025x.A0J(getIntent(), "wamo_origin_screen_id"), null, getIntent().getStringExtra("wamo_pc_group_id"), 17, i);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        A03(9);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        final AIU aiu;
        super.onCreate(bundle);
        AbstractC148896gB.A1H(this, 82673);
        setContentView(R.layout._name_removed__res_0x7f0e1576);
        AbstractC466925w.A0t(this);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            AbstractC466525s.A18(this, supportActionBar, R.string._name_removed__res_0x7f124bc8);
        }
        Toolbar toolbar = ((C0I0) this).A02;
        if (toolbar != null) {
            toolbar.setNavigationOnClickListener(ViewOnClickListenerC23160AIz.A00(this, 40));
        }
        String stringExtra = getIntent().getStringExtra("wamo_pc_group_id");
        if (stringExtra != null && (aiu = (AIU) ((WamoAbstractRecentInteractionsViewModel) AbstractC466825v.A0i(this, 82673)).A0f(stringExtra)) != null) {
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putParcelable("wamo_page", aiu);
            int intExtra = getIntent().getIntExtra("wamo_origin_screen_id", -1);
            Integer numValueOf = Integer.valueOf(intExtra);
            if (intExtra == -1 || numValueOf == null) {
                intExtra = -1;
            }
            bundleA04.putInt("wamo_origin_screen_id", intExtra);
            bundleA04.putInt("wamo_screen_id", 17);
            if (bundle == null) {
                C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
                c21170wgA0B.A0G = true;
                c21170wgA0B.A09(bundleA04);
                c21170wgA0B.A02();
            }
            getSupportFragmentManager().A0t(new C0Po() { // from class: X.AQP
                @Override // X.C0Po
                public final void Bkw(String str, Bundle bundle2) {
                    AIU aiu2;
                    WamoPageDetailActivity wamoPageDetailActivity = this;
                    AIU aiu3 = aiu;
                    AIU aiu4 = aiu;
                    C000700h.A0A(bundle2, 4);
                    boolean zA1V = AbstractC466425r.A1V(bundle2, "is_hidden");
                    String str2 = aiu3.A06;
                    if (str2 != null && (aiu2 = (AIU) ((WamoAbstractRecentInteractionsViewModel) AbstractC466825v.A0i(wamoPageDetailActivity, 82673)).A0f(str2)) != null) {
                        aiu2.A00 = zA1V;
                    }
                    Intent intentA02 = AbstractC465925m.A02();
                    intentA02.putExtra("wamo_pc_group_id", aiu4.A06);
                    ICU.A00(wamoPageDetailActivity, intentA02, -1);
                }
            }, this, "hide_status");
        }
        A03(5);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        getSupportFragmentManager().A0v("hide_status");
    }
}
