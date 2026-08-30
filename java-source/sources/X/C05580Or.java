package X;

/* JADX INFO: renamed from: X.0Or, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C05580Or {
    public final C05C A01 = AnonymousClass056.A00(2329);
    public final C05C A00 = AnonymousClass056.A00(2323);

    public final void A00(boolean z) {
        SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00((SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot) this.A01.A00.get()).A00.edit().putBoolean("paa_link_mode_enabled", z).apply();
    }

    public final boolean A01() {
        switch (((SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot) this.A01.A00.get()).A03().ordinal()) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 8:
                return ((C05630Ow) this.A00.A00.get()).A04();
            case 5:
            case 6:
            case 7:
            case 9:
            case 10:
            case 11:
                this.A00.A00.get();
                return true;
            default:
                return false;
        }
    }

    public final boolean A02() {
        if (A01()) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            if (SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00((SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot) interfaceC001500s.get()).A00.getBoolean("paa_link_mode_enabled", false) && ((SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot) interfaceC001500s.get()).A04() != EnumC05650Oy.DEPENDENT && ((SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot) interfaceC001500s.get()).A05() != C0XG.COMPLETED) {
                return true;
            }
        }
        return false;
    }
}
