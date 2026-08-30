package X;

import com.whatsapp.ageexperience.WaAgeExperienceRepository;

/* JADX INFO: renamed from: X.0Ox, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C05640Ox {
    public final C05C A01 = AnonymousClass056.A00(2329);
    public final C05C A00 = AnonymousClass056.A00(5153);

    public static final SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot A00(C05640Ox c05640Ox) {
        return (SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot) c05640Ox.A01.A00.get();
    }

    public final void A01() {
        SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00(A00(this)).A00.edit().putBoolean("paa_graduation_nux_pending", true).apply();
    }

    public final void A02(boolean z) {
        SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00(A00(this)).A00.edit().putBoolean("paa_sponsor_blocked", z).apply();
    }

    public final boolean A03() {
        return SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00(A00(this)).A00.getBoolean("paa_graduation_nux_pending", false) && A00(this).A04() == EnumC05650Oy.NONE;
    }

    public final boolean A04() {
        if (A00(this).A04() != EnumC05650Oy.DEPENDENT) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        WaAgeExperienceRepository waAgeExperienceRepository = (WaAgeExperienceRepository) interfaceC001500s.get();
        EnumC212079Wl enumC212079WlA00 = AbstractC214409cM.A00(waAgeExperienceRepository.A06());
        EnumC212079Wl enumC212079Wl = EnumC212079Wl.A03;
        return enumC212079WlA00 == enumC212079Wl || AbstractC214409cM.A00(waAgeExperienceRepository.A07()) == enumC212079Wl || AbstractC214409cM.A00(((WaAgeExperienceRepository) interfaceC001500s.get()).A06()) == EnumC212079Wl.A07;
    }

    public final boolean A05() {
        return A00(this).A04() == EnumC05650Oy.SPONSOR_ADMIN;
    }
}
