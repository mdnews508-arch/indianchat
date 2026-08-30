package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class A7W {
    public final C05C A00 = AbstractC466025n.A0Y();
    public final C05C A01 = AnonymousClass056.A00(33152);
    public final C05C A02 = AbstractC202178rm.A0b();
    public final C05C A03 = AbstractC466025n.A0I();

    public static final int A00(A7W a7w) {
        if (AbstractC202188rn.A0x(a7w.A02).A0E()) {
            return 6;
        }
        EnumC211729Vc enumC211729VcA01 = a7w.A01();
        boolean zA1S = AbstractC466925w.A1S(a7w.A00);
        int iOrdinal = enumC211729VcA01.ordinal();
        if (zA1S) {
            return iOrdinal != 2 ? 1 : 2;
        }
        if (iOrdinal != 2) {
            return iOrdinal != 1 ? 3 : 5;
        }
        return 4;
    }

    public final EnumC211729Vc A01() {
        EnumC211729Vc enumC211729Vc;
        boolean zA1S = AbstractC466925w.A1S(this.A00);
        SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA0x = AbstractC202188rn.A0x(this.A02);
        if (zA1S) {
            return ABJ.A00(sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA0x.A02(), TimeUnit.MILLISECONDS.toSeconds(AbstractC466225p.A03(this.A03)));
        }
        int i = SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00(sharedPreferencesOnSharedPreferenceChangeListenerC05600OtA0x).A00.getInt("paa_sponsor_graduation_state", -1);
        return (i < 0 || (enumC211729Vc = (EnumC211729Vc) AbstractC02550Br.A0z(EnumC211729Vc.A00, i)) == null) ? EnumC211729Vc.A05 : enumC211729Vc;
    }
}
