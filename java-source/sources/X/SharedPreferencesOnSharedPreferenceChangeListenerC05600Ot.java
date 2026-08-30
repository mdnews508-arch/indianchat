package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.0Ot, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot implements SharedPreferences.OnSharedPreferenceChangeListener {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final Object A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final C05C A06;
    public volatile EnumC05650Oy A07;

    public static final C018308o A00(SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot sharedPreferencesOnSharedPreferenceChangeListenerC05600Ot) {
        return (C018308o) sharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A06.A00.get();
    }

    public static final void A01(SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot sharedPreferencesOnSharedPreferenceChangeListenerC05600Ot) {
        boolean z;
        synchronized (sharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A03) {
            EnumC05650Oy enumC05650Oy = sharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A07;
            EnumC05650Oy enumC05650Oy2 = EnumC05650Oy.NONE;
            z = enumC05650Oy != enumC05650Oy2;
            A00(sharedPreferencesOnSharedPreferenceChangeListenerC05600Ot).A00.edit().remove("paa_role").apply();
            sharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A07 = enumC05650Oy2;
        }
        if (z) {
            AnonymousClass076.A00((AnonymousClass076) sharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A01.A00.get(), null, new C3UK(14));
        }
    }

    public final EnumC05650Oy A04() {
        EnumC05650Oy enumC05650Oy = this.A07;
        if (enumC05650Oy == null) {
            enumC05650Oy = (EnumC05650Oy) AbstractC02550Br.A0z(EnumC05650Oy.A00, A00(this).A00.getInt("paa_role", 0));
            if (enumC05650Oy == null) {
                enumC05650Oy = EnumC05650Oy.NONE;
            }
            synchronized (this.A03) {
                EnumC05650Oy enumC05650Oy2 = this.A07;
                if (enumC05650Oy2 == null) {
                    this.A07 = enumC05650Oy;
                } else {
                    enumC05650Oy = enumC05650Oy2;
                }
            }
        }
        return enumC05650Oy;
    }

    public final void A08(EnumC211729Vc enumC211729Vc) {
        A00(this).A00.edit().putInt("paa_sponsor_graduation_state", enumC211729Vc != null ? enumC211729Vc.ordinal() : -1).apply();
    }

    public final void A09(EnumC05650Oy enumC05650Oy) {
        boolean z;
        synchronized (this.A03) {
            z = this.A07 != enumC05650Oy;
            A00(this).A00.edit().putInt("paa_role", enumC05650Oy.ordinal()).apply();
            this.A07 = enumC05650Oy;
        }
        if (enumC05650Oy == EnumC05650Oy.DEPENDENT) {
            A0B(true);
        }
        if (z) {
            AnonymousClass076.A00((AnonymousClass076) this.A01.A00.get(), null, new C3UK(14));
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        String str2;
        if (str != null) {
            switch (str.hashCode()) {
                case -1893862418:
                    str2 = "paa_onboarding_entry_point";
                    break;
                case 56887320:
                    str2 = "paa_sponsor_blocked";
                    break;
                case 58344487:
                    str2 = "paa_graduation_nux_pending";
                    break;
                case 64880956:
                    if (str.equals("paa_onboarding_state")) {
                        ((InterfaceC03960Ih) this.A04.getValue()).CRt(A05());
                        return;
                    }
                    return;
                case 673427163:
                    str2 = "paa_link_mode_enabled";
                    break;
                case 683041477:
                    str2 = "paa_role";
                    break;
                default:
                    return;
            }
            if (str.equals(str2)) {
                AnonymousClass076.A00((AnonymousClass076) this.A02.A00.get(), C0LS.A02, new C41638IUy(6));
            }
        }
    }

    public SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot() {
        C05C c05cA00 = AnonymousClass056.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
        ((C018308o) c05cA00.A00.get()).A00.registerOnSharedPreferenceChangeListener(this);
        this.A06 = c05cA00;
        this.A00 = AnonymousClass056.A00(2328);
        this.A01 = AnonymousClass056.A00(49233);
        this.A02 = AnonymousClass056.A00(49234);
        this.A03 = new Object();
        this.A04 = AbstractC000900k.A01(new C32641bM(this, 47));
        this.A05 = AbstractC000900k.A01(new C32641bM(this, 48));
    }

    public final long A02() {
        return A00(this).A00.getLong("paa_age_experience_transition_time_ms", 0L);
    }

    public final EnumC05610Ou A03() {
        C018308o c018308oA00 = A00(this);
        EnumC05610Ou enumC05610Ou = EnumC05610Ou.NONE;
        EnumC05610Ou enumC05610Ou2 = (EnumC05610Ou) AbstractC02550Br.A0z(EnumC05610Ou.A00, c018308oA00.A00.getInt("paa_onboarding_entry_point", enumC05610Ou.value));
        return enumC05610Ou2 == null ? enumC05610Ou : enumC05610Ou2;
    }

    public final C0XG A05() {
        C0XG c0xg = (C0XG) AbstractC02550Br.A0z(C0XG.A00, A00(this).A00.getInt("paa_onboarding_state", 0));
        return c0xg == null ? C0XG.NUX : c0xg;
    }

    public final void A06() {
        A00(this).A00.edit().remove("paa_onboarding_state").apply();
        A00(this).A00.edit().remove("paa_onboarding_entry_point").remove("cac_entry_surface").apply();
        A01(this);
        A00(this).A00.edit().remove("paa_age_experience_transition_time_ms").apply();
        A00(this).A00.edit().remove("privacy_dependent_account_messages").apply();
        A00(this).A00.edit().remove("privacy_group_creation_enabled").apply();
        A00(this).A00.edit().remove("paa_link_mode_enabled").apply();
        A00(this).A00.edit().remove("paa_sponsor_blocked").apply();
        A00(this).A00.edit().remove("paa_graduation_banner_dismissed_state").apply();
        A00(this).A00.edit().remove("paa_graduation_nux_pending").apply();
        A00(this).A00.edit().remove("paa_from_pma_in_overflow_menu").apply();
        A00(this).A00.edit().remove("paa_sponsor_graduation_state").apply();
        ((AGR) this.A00.A00.get()).A09();
    }

    public final void A07(int i) {
        A00(this).A00.edit().putInt("paa_graduation_banner_dismissed_state", i).apply();
    }

    public final void A0A(C0XG c0xg) {
        A00(this).A00.edit().putInt("paa_onboarding_state", c0xg.ordinal()).apply();
    }

    public final void A0B(boolean z) {
        A00(this).A00.edit().putBoolean("has_completed_managed_account_linking", z).apply();
    }

    public final void A0C(boolean z) {
        A00(this).A00.edit().putBoolean("pmta_post_unlink_privacy_banner_pending", z).apply();
    }

    public final boolean A0D() {
        return A00(this).A00.getBoolean("paa_from_pma_in_overflow_menu", false);
    }

    public final boolean A0E() {
        return A00(this).A00.getBoolean("paa_post_graduation_privacy_banner_pending", false);
    }
}
