package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.AHl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class SharedPreferencesOnSharedPreferenceChangeListenerC23121AHl implements SharedPreferences.OnSharedPreferenceChangeListener {
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC03930Ie A06;
    public final InterfaceC03930Ie A07;
    public final InterfaceC03930Ie A08;
    public final InterfaceC03930Ie A09;
    public final C00R A00 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001000l A05 = C23901AfG.A00(this, 43);

    public final int A00() {
        return AbstractC466525s.A01(AbstractC465925m.A03(this.A05), "pref_interop_badge_home_state");
    }

    public final void A01(int i) {
        InterfaceC001000l interfaceC001000l = this.A05;
        if (i != AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "pref_interop_badge_account_state")) {
            AbstractC466525s.A1B(AbstractC466325q.A06(interfaceC001000l), "pref_interop_badge_account_state", i);
        }
    }

    public final void A03(int i) {
        InterfaceC001000l interfaceC001000l = this.A05;
        if (i != AbstractC466525s.A01(AbstractC465925m.A03(interfaceC001000l), "pref_interop_badge_setting_state")) {
            AbstractC466525s.A1B(AbstractC466325q.A06(interfaceC001000l), "pref_interop_badge_setting_state", i);
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        InterfaceC03960Ih interfaceC03960IhA1N;
        int iA00;
        String str2;
        InterfaceC001000l interfaceC001000l;
        if (str != null) {
            switch (str.hashCode()) {
                case -1780040702:
                    str2 = "pref_interop_badge_third_party_chats_state";
                    if (str.equals("pref_interop_badge_third_party_chats_state")) {
                        interfaceC001000l = this.A04;
                        interfaceC03960IhA1N = AbstractC465925m.A1N(interfaceC001000l);
                        iA00 = AbstractC466525s.A01(AbstractC465925m.A03(this.A05), str2);
                        AbstractC81773lg.A1U(interfaceC03960IhA1N, iA00);
                    }
                    break;
                case -321281368:
                    str2 = "pref_interop_badge_setting_state";
                    if (str.equals("pref_interop_badge_setting_state")) {
                        interfaceC001000l = this.A03;
                        interfaceC03960IhA1N = AbstractC465925m.A1N(interfaceC001000l);
                        iA00 = AbstractC466525s.A01(AbstractC465925m.A03(this.A05), str2);
                        AbstractC81773lg.A1U(interfaceC03960IhA1N, iA00);
                    }
                    break;
                case 310838469:
                    str2 = "pref_interop_badge_account_state";
                    if (str.equals("pref_interop_badge_account_state")) {
                        interfaceC001000l = this.A01;
                        interfaceC03960IhA1N = AbstractC465925m.A1N(interfaceC001000l);
                        iA00 = AbstractC466525s.A01(AbstractC465925m.A03(this.A05), str2);
                        AbstractC81773lg.A1U(interfaceC03960IhA1N, iA00);
                    }
                    break;
                case 1331918379:
                    if (str.equals("pref_interop_badge_home_state")) {
                        interfaceC03960IhA1N = AbstractC465925m.A1N(this.A02);
                        iA00 = A00();
                        AbstractC81773lg.A1U(interfaceC03960IhA1N, iA00);
                    }
                    break;
            }
        }
    }

    public SharedPreferencesOnSharedPreferenceChangeListenerC23121AHl() {
        C00m c00mA00 = C23901AfG.A00(this, 44);
        this.A02 = c00mA00;
        this.A07 = AbstractC465925m.A1O(null, (InterfaceC03930Ie) c00mA00.getValue());
        C00m c00mA01 = C23901AfG.A00(this, 45);
        this.A03 = c00mA01;
        this.A08 = AbstractC465925m.A1O(null, (InterfaceC03930Ie) c00mA01.getValue());
        C00m c00mA02 = C23901AfG.A00(this, 46);
        this.A01 = c00mA02;
        this.A06 = AbstractC465925m.A1O(null, (InterfaceC03930Ie) c00mA02.getValue());
        C00m c00mA03 = C23901AfG.A00(this, 47);
        this.A04 = c00mA03;
        this.A09 = AbstractC465925m.A1O(null, (InterfaceC03930Ie) c00mA03.getValue());
    }

    public final void A02(int i) {
        if (i != A00()) {
            AbstractC466525s.A1B(AbstractC466325q.A06(this.A05), "pref_interop_badge_home_state", i);
        }
    }
}
