package com.whatsapp.security.traffic;

import X.AJ6;
import X.AbstractC148856g7;
import X.AbstractC202198ro;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C0VM;
import X.C1CC;
import X.C1CE;
import X.InterfaceC001500s;
import X.RunnableC23818Adt;
import android.os.Bundle;
import android.text.Html;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes6.dex */
public final class SettingsDefenseModeSettingListActivity extends C0I6 implements C1CC {
    public WDSButton A00;
    public final C05C A02 = C05D.A00(180307);
    public final C05C A01 = AnonymousClass056.A00(5076);

    public static final void A03(SettingsDefenseModeSettingListActivity settingsDefenseModeSettingListActivity) {
        WDSButton wDSButton = settingsDefenseModeSettingListActivity.A00;
        if (wDSButton == null) {
            C000700h.A0H("turnOnButton");
            throw null;
        }
        wDSButton.setVisibility(AbstractC202198ro.A03(((C1CE) C05C.A02(settingsDefenseModeSettingListActivity.A01)).A0M() ? 1 : 0));
    }

    @Override // X.C1CC
    public void BfB(boolean z) {
        RunnableC23818Adt.A01(((C0I0) this).A0B, this, 29);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A02);
        setContentView(R.layout._name_removed__res_0x7f0e11a4);
        interfaceC001500sA06.get();
        WDSButton wDSButton = (WDSButton) AbstractC466525s.A0G(this, R.id.turn_on_button);
        this.A00 = wDSButton;
        if (wDSButton == null) {
            C000700h.A0H("turnOnButton");
            throw null;
        }
        UXLog.setOnClickListener(wDSButton, AJ6.A00(this, 1), 382353062);
        interfaceC001500sA06.get();
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.defense_mode_list_description_media_label);
        interfaceC001500sA06.get();
        textViewA0C.setText(Html.fromHtml(getString(R.string._name_removed__res_0x7f121280)));
        AbstractC466225p.A0p(this.A01).A0F(this, this);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC466125o.A13();
        }
        supportActionBar.A0W(true);
        interfaceC001500sA06.get();
        supportActionBar.A0M(R.string._name_removed__res_0x7f1212a4);
        A03(this);
    }
}
