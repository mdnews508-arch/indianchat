package X;

/* JADX INFO: renamed from: X.0Ow, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C05630Ow {
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A01 = AnonymousClass056.A00(2325);
    public final C05C A02 = AnonymousClass056.A00(2324);
    public final C05C A05 = AnonymousClass056.A00(62);
    public final C05C A03 = AnonymousClass056.A00(2329);
    public final C05C A04 = AnonymousClass056.A00(81935);

    public final boolean A02() {
        InterfaceC001500s interfaceC001500s = this.A04.A00;
        if (((C23036ADh) interfaceC001500s.get()).A08()) {
            return true;
        }
        return ((C00D) this.A00.A00.get()).A0w(30174) && !((C23036ADh) interfaceC001500s.get()).A06();
    }

    public final boolean A03() {
        return ((C05640Ox) this.A01.A00.get()).A04();
    }

    public final boolean A04() {
        return ((C00D) this.A05.A00.get()).A0w(16763);
    }

    public final boolean A08() {
        return ((C05640Ox) this.A01.A00.get()).A05();
    }

    public final boolean A09() {
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        return ((SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot) interfaceC001500s.get()).A04() == EnumC05650Oy.SPONSOR || ((SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot) interfaceC001500s.get()).A04() == EnumC05650Oy.SPONSOR_ADMIN;
    }

    public boolean A00() {
        if (A03()) {
            C00D c00d = (C00D) this.A00.A00.get();
            C09O c09o = AbstractC218659jU.A00;
            C000700h.A07(c09o);
            if (c00d.A0z(c09o)) {
                return true;
            }
        }
        return false;
    }

    public boolean A01() {
        return A03() && ((C00D) this.A00.A00.get()).A0w(34268);
    }

    public final boolean A05() {
        return (A03() || ((C23036ADh) this.A04.A00.get()).A04()) && ((C00D) this.A00.A00.get()).A0w(33355);
    }

    public final boolean A06() {
        return A03() && SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot.A00((SharedPreferencesOnSharedPreferenceChangeListenerC05600Ot) this.A03.A00.get()).A00.getInt("privacy_dependent_account_messages", 1) == 1;
    }

    public final boolean A07() {
        if (A03()) {
            C00D c00d = (C00D) this.A00.A00.get();
            C09O c09o = AbstractC218659jU.A01;
            C000700h.A07(c09o);
            if (c00d.A0z(c09o)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0A() {
        return (A08() || ((C23036ADh) this.A04.A00.get()).A09()) && ((C00D) this.A00.A00.get()).A0w(33355);
    }
}
