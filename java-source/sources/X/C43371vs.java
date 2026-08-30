package X;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.1vs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C43371vs {
    public C08R A00;
    public final C016207r A01;
    public final C00R A02;
    public final AnonymousClass089 A03;
    public final InterfaceC016307s A04;
    public final ConcurrentHashMap A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final AnonymousClass193 A06 = (AnonymousClass193) C00C.A02(6165);
    public final C43381vt A05 = (C43381vt) C00C.A02(5745);
    public final C43391vu A0B = (C43391vu) C00S.A03(6189);
    public final C05C A0A = AnonymousClass056.A00(5746);

    public final boolean A04() {
        C016207r c016207r = this.A01;
        AbstractC27481Hl abstractC27481Hl = AbstractC27481Hl.$redex_init_class;
        C000700h.A0A(c016207r, 0);
        if (!c016207r.A0x(C00F.A02, 1799)) {
            return false;
        }
        AnonymousClass193 anonymousClass193 = this.A06;
        List listA00 = ((C5MK) anonymousClass193.A00.A00.get()).A00();
        listA00.size();
        Iterator it = listA00.iterator();
        while (it.hasNext()) {
            if (anonymousClass193.A03((C120855aX) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static final SharedPreferencesOnSharedPreferenceChangeListenerC23121AHl A00(C43371vs c43371vs) {
        return (SharedPreferencesOnSharedPreferenceChangeListenerC23121AHl) c43371vs.A0A.A00.get();
    }

    public final boolean A02() {
        C43381vt c43381vt = this.A05;
        return c43381vt.A01.A02() && !((C0FE) c43381vt.A00.A0l.get()).A02().getBoolean("pref_interop_badge_disabled", false) && this.A01.A0w(7495);
    }

    public final boolean A03() {
        return this.A01.A0w(7495) && ((SharedPreferences) A00(this).A05.getValue()).getInt("pref_interop_badge_account_state", 0) == 0 && !A01();
    }

    public C43371vs() {
        AnonymousClass056.A00(6188);
        this.A02 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        this.A04 = (InterfaceC016307s) C00C.A02(99);
        this.A03 = (AnonymousClass089) C00C.A02(153);
        this.A01 = (C016207r) C00C.A02(56);
        this.A09 = AbstractC000900k.A01(new C23N(this, 13));
        this.A07 = new ConcurrentHashMap(4);
        this.A08 = AbstractC000900k.A01(new C23N(this, 14));
    }

    public final boolean A01() {
        return ((SharedPreferences) A00(this).A05.getValue()).getLong("pref_interop_badge_enabled_timestamp", 0L) > 0 && AnonymousClass089.A00(this.A03) - ((SharedPreferences) A00(this).A05.getValue()).getLong("pref_interop_badge_enabled_timestamp", 0L) > 604800000;
    }
}
