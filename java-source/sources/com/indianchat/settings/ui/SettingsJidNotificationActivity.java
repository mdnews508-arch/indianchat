package com.whatsapp.settings.ui;

import X.AbstractC466125o;
import X.AbstractC466725u;
import X.AbstractC81803lj;
import X.AnonymousClass056;
import X.C000700h;
import X.C0TP;
import X.C12860hs;
import X.C21170wg;
import X.HI5;
import X.HIC;
import X.InterfaceC001500s;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.settings.ui.notificationsandsounds.AdvancedNotificationSettingsFragment;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;
import com.whatsapp.ui.coreui.WaPreferenceFragment;

/* JADX INFO: loaded from: classes10.dex */
public final class SettingsJidNotificationActivity extends HI5 {
    public InterfaceC001500s A00 = AnonymousClass056.A00(3268);

    @Override // X.HIC, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putCharSequence("settingsJidNotificationFragment", getTitle());
    }

    @Override // X.AbstractActivityC03850Hw
    public void A3q() {
        int i;
        C12860hs c12860hs = (C12860hs) this.A00.get();
        WaPreferenceFragment waPreferenceFragment = ((HIC) this).A0A;
        if (waPreferenceFragment instanceof AdvancedNotificationSettingsFragment) {
            i = 95;
        } else {
            i = 94;
            if (waPreferenceFragment instanceof NotificationsAndSoundsFragment) {
                i = 93;
            }
        }
        c12860hs.A03(null, AbstractC81803lj.A0k(waPreferenceFragment), null, null, 16, i);
    }

    @Override // X.HI5, X.HIC, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        CharSequence charSequence;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0f97);
        if (bundle != null && (charSequence = bundle.getCharSequence("settingsJidNotificationFragment")) != null) {
            setTitle(charSequence);
        }
        Fragment fragmentA0R = getSupportFragmentManager().A0R("preferenceFragment");
        WaPreferenceFragment waPreferenceFragment = fragmentA0R instanceof WaPreferenceFragment ? (WaPreferenceFragment) fragmentA0R : null;
        ((HIC) this).A0A = waPreferenceFragment;
        if (waPreferenceFragment == null) {
            WaPreferenceFragment advancedNotificationSettingsFragment = AbstractC466125o.A1X(getIntent(), "advanced_settings") ? new AdvancedNotificationSettingsFragment() : new NotificationsAndSoundsFragment();
            ((HIC) this).A0A = advancedNotificationSettingsFragment;
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0G(advancedNotificationSettingsFragment, "preferenceFragment", R.id.preference_fragment);
            c21170wgA0B.A02();
        }
        C0TP.A00(this);
    }
}
