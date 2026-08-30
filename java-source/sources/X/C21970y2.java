package X;

import android.content.SharedPreferences;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.0y2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C21970y2 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final java.util.Map A05;
    public final C016207r A06;
    public final C21980y3 A07;
    public final C22000y5 A08;
    public final C018108m A09;
    public final AnonymousClass089 A0A;
    public final InterfaceC016307s A0B;

    public final boolean A01(Object obj, String str) {
        InterfaceC22010y6 interfaceC22010y6;
        Object obj2 = this.A05.get(str);
        if ((obj2 instanceof InterfaceC22010y6) && (interfaceC22010y6 = (InterfaceC22010y6) obj2) != null) {
            this.A02.A00.get();
            return interfaceC22010y6.BDb(obj);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Support for the nux key ");
        sb.append(str);
        sb.append(" has not been added yet.");
        com.whatsapp.infra.logging.Log.e(sb.toString());
        return false;
    }

    public final void A00(String str, Object obj) {
        Object obj2 = this.A05.get(str);
        if ((obj2 instanceof InterfaceC22010y6) && obj2 != null) {
            this.A0B.CJT(new RunnableC30958Dfb(obj2, obj, this, 24));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Support for the nux key ");
        sb.append(str);
        sb.append(" has not been added yet.");
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    public C21970y2() {
        final C21980y3 c21980y3 = (C21980y3) C00S.A03(2201);
        this.A07 = c21980y3;
        this.A03 = AnonymousClass056.A00(5607);
        this.A04 = C05D.A00(3719);
        final C018108m c018108m = (C018108m) C00C.A02(206);
        this.A09 = c018108m;
        final C22000y5 c22000y5 = (C22000y5) C00C.A02(5611);
        this.A08 = c22000y5;
        this.A0B = (InterfaceC016307s) C00C.A02(99);
        final AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
        this.A0A = anonymousClass089;
        final C016207r c016207r = (C016207r) C00C.A02(56);
        this.A06 = c016207r;
        this.A00 = AnonymousClass056.A00(5557);
        this.A01 = AnonymousClass056.A00(5627);
        this.A02 = AnonymousClass056.A00(66411);
        final C22160yL c22160yL = (C22160yL) this.A01.A00.get();
        final C19630u3 c19630u3 = (C19630u3) this.A00.A00.get();
        final C19630u3 c19630u4 = (C19630u3) this.A00.A00.get();
        this.A05 = C05N.A0B(new C015707m("community_home", new InterfaceC22010y6(c018108m) { // from class: X.0y7
            public final C018108m A00;

            {
                C000700h.A0A(c018108m, 0);
                this.A00 = c018108m;
            }

            @Override // X.InterfaceC22010y6
            public String ApE() {
                return "community_home";
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ boolean BDb(Object obj) {
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) obj;
                InterfaceC001500s interfaceC001500s = this.A00.A0F;
                if (!((C0FE) interfaceC001500s.get()).A02().getBoolean("about_community_nux_threshold_reached", false)) {
                    Set<String> stringSet = ((C0FE) interfaceC001500s.get()).A02().getStringSet("pref_about_community_nux_seen_communities", new HashSet());
                    if (stringSet == null) {
                        stringSet = new HashSet<>();
                    }
                    if (!AbstractC02550Br.A1U(stringSet, jid != null ? jid.getRawString() : null)) {
                        return false;
                    }
                }
                return true;
            }

            @Override // X.InterfaceC22010y6
            public void BVx(boolean z) {
                InterfaceC001500s interfaceC001500s = this.A00.A0F;
                ((C0FE) interfaceC001500s.get()).A01().putBoolean("about_community_nux_threshold_reached", z).apply();
                if (z) {
                    return;
                }
                ((C0FE) interfaceC001500s.get()).A01().remove("pref_about_community_nux_seen_communities").apply();
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ void CPB(Object obj) {
                C0FE c0fe;
                boolean z;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) obj;
                C018108m c018108m2 = this.A00;
                if (jid != null) {
                    InterfaceC001500s interfaceC001500s = c018108m2.A0F;
                    C0FE c0fe2 = (C0FE) interfaceC001500s.get();
                    Set<String> stringSet = c0fe2.A02().getStringSet("pref_about_community_nux_seen_communities", new HashSet());
                    Set<String> setA1N = stringSet != null ? AbstractC02550Br.A1N(stringSet) : new HashSet<>();
                    setA1N.add(jid.getRawString());
                    c0fe2.A01().putStringSet("pref_about_community_nux_seen_communities", setA1N).apply();
                    z = true;
                    if (setA1N.size() < 1) {
                        return;
                    } else {
                        c0fe = (C0FE) interfaceC001500s.get();
                    }
                } else {
                    c0fe = (C0FE) c018108m2.A0F.get();
                    z = true;
                }
                c0fe.A01().putBoolean("about_community_nux_threshold_reached", z).apply();
            }
        }), new C015707m("community", new InterfaceC22010y6(c016207r, c018108m) { // from class: X.0y8
            public final C018108m A00;
            public final C016207r A01;

            {
                C000700h.A0A(c016207r, 0);
                C000700h.A0A(c018108m, 1);
                this.A01 = c016207r;
                this.A00 = c018108m;
            }

            @Override // X.InterfaceC22010y6
            public String ApE() {
                return "community";
            }

            @Override // X.InterfaceC22010y6
            public void BVx(boolean z) {
                InterfaceC001500s interfaceC001500s = this.A00.A0F;
                ((C0FE) interfaceC001500s.get()).A01().putBoolean("create_community_nux_threshold_reached", z).apply();
                if (z) {
                    return;
                }
                ((C0FE) interfaceC001500s.get()).A01().remove("pref_create_community_nux_times_displayed").apply();
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ void CPB(Object obj) {
                if (obj != null) {
                    ((C0FE) this.A00.A0F.get()).A01().putBoolean("create_community_nux_threshold_reached", true).apply();
                }
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ boolean BDb(Object obj) {
                return false;
            }
        }), new C015707m("ephemeral", new InterfaceC22010y6(c018108m) { // from class: X.0y9
            public final C018108m A00;

            {
                C000700h.A0A(c018108m, 0);
                this.A00 = c018108m;
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ void CPB(Object obj) {
                ((C0FE) this.A00.A0V.get()).A01().putBoolean("ephemeral_nux", true).apply();
            }

            @Override // X.InterfaceC22010y6
            public String ApE() {
                return "ephemeral";
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ boolean BDb(Object obj) {
                return ((C0FE) this.A00.A0V.get()).A02().getBoolean("ephemeral_nux", false);
            }

            @Override // X.InterfaceC22010y6
            public void BVx(boolean z) {
                ((C0FE) this.A00.A0V.get()).A01().putBoolean("ephemeral_nux", z).apply();
            }
        }), new C015707m("ephemeral_view_once", new InterfaceC22010y6(c018108m) { // from class: X.0yA
            public final C018108m A00;

            {
                C000700h.A0A(c018108m, 0);
                this.A00 = c018108m;
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ void CPB(Object obj) {
                ((C0FE) this.A00.A1X.get()).A01().putBoolean("view_once_nux", true).apply();
            }

            @Override // X.InterfaceC22010y6
            public String ApE() {
                return "ephemeral_view_once";
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ boolean BDb(Object obj) {
                return ((C0FE) this.A00.A1X.get()).A02().getBoolean("view_once_nux", false);
            }

            @Override // X.InterfaceC22010y6
            public void BVx(boolean z) {
                ((C0FE) this.A00.A1X.get()).A01().putBoolean("view_once_nux", z).apply();
            }
        }), new C015707m("ephemeral_view_once_receiver", new InterfaceC22010y6(c018108m) { // from class: X.0yB
            public final C018108m A00;

            {
                C000700h.A0A(c018108m, 0);
                this.A00 = c018108m;
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ void CPB(Object obj) {
                ((C0FE) this.A00.A1X.get()).A01().putBoolean("view_once_receiver_nux", true).apply();
            }

            @Override // X.InterfaceC22010y6
            public String ApE() {
                return "ephemeral_view_once_receiver";
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ boolean BDb(Object obj) {
                return ((C0FE) this.A00.A1X.get()).A02().getBoolean("view_once_receiver_nux", false);
            }

            @Override // X.InterfaceC22010y6
            public void BVx(boolean z) {
                ((C0FE) this.A00.A1X.get()).A01().putBoolean("view_once_receiver_nux", z).apply();
            }
        }), new C015707m("ephemeral_after_read", new InterfaceC22010y6(c018108m) { // from class: X.0yC
            public final C018108m A00;

            {
                C000700h.A0A(c018108m, 0);
                this.A00 = c018108m;
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ void CPB(Object obj) {
                ((C0FE) this.A00.A0V.get()).A01().putBoolean("after_reading_nux", true).apply();
            }

            @Override // X.InterfaceC22010y6
            public String ApE() {
                return "ephemeral_after_read";
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ boolean BDb(Object obj) {
                return ((C0FE) this.A00.A0V.get()).A02().getBoolean("after_reading_nux", false);
            }

            @Override // X.InterfaceC22010y6
            public void BVx(boolean z) {
                ((C0FE) this.A00.A0V.get()).A01().putBoolean("after_reading_nux", z).apply();
            }
        }), new C015707m("newsletter_multi_admin", new InterfaceC22010y6(c22000y5) { // from class: X.0yD
            public final C22000y5 A00;

            {
                C000700h.A0A(c22000y5, 0);
                this.A00 = c22000y5;
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ void CPB(Object obj) {
                A00(true);
            }

            private final void A00(boolean z) {
                C22000y5 c22000y6 = this.A00;
                SharedPreferences.Editor editorEdit = (c22000y6.AnO() >= 2 ? c22000y6.AoS() : (SharedPreferences) c22000y6.A03.getValue()).edit();
                editorEdit.putBoolean("newsletter_multi_admin_nux", z);
                editorEdit.apply();
            }

            @Override // X.InterfaceC22010y6
            public String ApE() {
                return "newsletter_multi_admin";
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ boolean BDb(Object obj) {
                C22000y5 c22000y6 = this.A00;
                return (c22000y6.AnO() >= 2 ? c22000y6.AoS() : (SharedPreferences) c22000y6.A03.getValue()).getBoolean("newsletter_multi_admin_nux", false);
            }

            @Override // X.InterfaceC22010y6
            public void BVx(boolean z) {
                A00(z);
            }
        }), new C015707m("support_ai", new InterfaceC22010y6(c018108m) { // from class: X.0yF
            public final C018108m A00;

            {
                C000700h.A0A(c018108m, 0);
                this.A00 = c018108m;
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ void CPB(Object obj) {
                this.A00.A0P().A01().putBoolean("support_ai_nux_shown", true).apply();
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ boolean BDb(Object obj) {
                return this.A00.A0P().A02().getBoolean("support_ai_nux_shown", false);
            }

            @Override // X.InterfaceC22010y6
            public void BVx(boolean z) {
                this.A00.A0P().A01().putBoolean("support_ai_nux_shown", z).apply();
            }

            @Override // X.InterfaceC22010y6
            public String ApE() {
                return "support_ai";
            }
        }), new C015707m("community_events", new InterfaceC22010y6(c018108m, anonymousClass089) { // from class: X.0yG
            public static final long A02 = TimeUnit.DAYS.toMillis(7);
            public final C018108m A00;
            public final AnonymousClass089 A01;

            {
                C000700h.A0A(c018108m, 0);
                C000700h.A0A(anonymousClass089, 1);
                this.A00 = c018108m;
                this.A01 = anonymousClass089;
            }

            @Override // X.InterfaceC22010y6
            public String ApE() {
                return "community_events";
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ boolean BDb(Object obj) {
                InterfaceC001500s interfaceC001500s = this.A00.A0F;
                long j = ((C0FE) interfaceC001500s.get()).A02().getLong("pref_community_events_nux_first_seen_timestamp", 0L);
                if (j != 0) {
                    return ((C0FE) interfaceC001500s.get()).A02().getBoolean("pref_community_events_nux_seen", false) || ((C0FE) interfaceC001500s.get()).A02().getInt("pref_community_events_nux_times_displayed", 0) >= 3 || AnonymousClass089.A00(this.A01) > j + A02;
                }
                return false;
            }

            @Override // X.InterfaceC22010y6
            public void BVx(boolean z) {
                ((C0FE) this.A00.A0F.get()).A01().putBoolean("pref_community_events_nux_seen", z).apply();
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ void CPB(Object obj) {
                InterfaceC001500s interfaceC001500s = this.A00.A0F;
                C0FE c0fe = (C0FE) interfaceC001500s.get();
                c0fe.A01().putInt("pref_community_events_nux_times_displayed", c0fe.A02().getInt("pref_community_events_nux_times_displayed", 0) + 1).apply();
                if (((C0FE) interfaceC001500s.get()).A02().getLong("pref_community_events_nux_first_seen_timestamp", 0L) == 0) {
                    C0FE c0fe2 = (C0FE) interfaceC001500s.get();
                    c0fe2.A01().putLong("pref_community_events_nux_first_seen_timestamp", AnonymousClass089.A00(this.A01)).apply();
                }
                if (C000700h.areEqual(obj, true) || ((C0FE) interfaceC001500s.get()).A02().getInt("pref_community_events_nux_times_displayed", 0) >= 3 || AnonymousClass089.A00(this.A01) > ((C0FE) interfaceC001500s.get()).A02().getLong("pref_community_events_nux_first_seen_timestamp", 0L) + A02) {
                    ((C0FE) interfaceC001500s.get()).A01().putBoolean("pref_community_events_nux_seen", true).apply();
                }
            }
        }), new C015707m("add_to_favorites", new InterfaceC22010y6(c21980y3) { // from class: X.0yH
            public final C21980y3 A00;

            {
                C000700h.A0A(c21980y3, 0);
                this.A00 = c21980y3;
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ void CPB(Object obj) {
                if (C000700h.areEqual(obj, true)) {
                    this.A00.A00();
                }
            }

            @Override // X.InterfaceC22010y6
            public String ApE() {
                return "add_to_favorites";
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ boolean BDb(Object obj) {
                return this.A00.A04();
            }

            @Override // X.InterfaceC22010y6
            public void BVx(boolean z) {
                if (z) {
                    this.A00.A00();
                }
            }
        }), new C015707m("lists_nux", new InterfaceC22010y6(c21980y3) { // from class: X.0yI
            public final C21980y3 A00;

            {
                C000700h.A0A(c21980y3, 0);
                this.A00 = c21980y3;
            }

            @Override // X.InterfaceC22010y6
            public String ApE() {
                return "lists_nux";
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ boolean BDb(Object obj) {
                return this.A00.A03();
            }

            @Override // X.InterfaceC22010y6
            public void BVx(boolean z) {
                if (z) {
                    this.A00.A01();
                }
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ void CPB(Object obj) {
                Boolean bool = (Boolean) obj;
                if (bool == null || !bool.booleanValue()) {
                    return;
                }
                this.A00.A01();
            }
        }), new C015707m("iab_biz_nux", new InterfaceC22010y6(c018108m) { // from class: X.0yJ
            public final C018108m A00;

            {
                C000700h.A0A(c018108m, 0);
                this.A00 = c018108m;
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ void CPB(Object obj) {
                this.A00.A0P().A01().putBoolean("iab_biz_nux", true).apply();
            }

            @Override // X.InterfaceC22010y6
            public String ApE() {
                return "iab_biz_nux";
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ boolean BDb(Object obj) {
                return this.A00.A0P().A02().getBoolean("iab_biz_nux", false);
            }

            @Override // X.InterfaceC22010y6
            public void BVx(boolean z) {
                this.A00.A0P().A01().putBoolean("iab_biz_nux", z).apply();
            }
        }), new C015707m("business_folder_nux", new InterfaceC22010y6(c22160yL) { // from class: X.0yM
            public final C22160yL A00;

            {
                C000700h.A0A(c22160yL, 0);
                this.A00 = c22160yL;
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ void CPB(Object obj) {
                this.A00.A00(true);
            }

            @Override // X.InterfaceC22010y6
            public String ApE() {
                return "business_folder_nux";
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ boolean BDb(Object obj) {
                return this.A00.A01();
            }

            @Override // X.InterfaceC22010y6
            public void BVx(boolean z) {
                this.A00.A00(z);
            }
        }), new C015707m("business_broadcast_delayed_nux", new InterfaceC22010y6(c018108m) { // from class: X.8UQ
            public final C018108m A00;

            {
                C000700h.A0A(c018108m, 0);
                this.A00 = c018108m;
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ void CPB(Object obj) {
                AbstractC466025n.A1T(this.A00.A0P().A01(), "business_broadcast_delayed_nux_shown", true);
            }

            @Override // X.InterfaceC22010y6
            public String ApE() {
                return "business_broadcast_delayed_nux";
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ boolean BDb(Object obj) {
                return AbstractC466025n.A1X(this.A00.A0P().A02(), "business_broadcast_delayed_nux_shown");
            }

            @Override // X.InterfaceC22010y6
            public void BVx(boolean z) {
                AbstractC466025n.A1T(this.A00.A0P().A01(), "business_broadcast_delayed_nux_shown", z);
            }
        }), new C015707m("communities_moving", new InterfaceC22010y6(c018108m) { // from class: X.0yN
            public final C018108m A00;

            {
                C000700h.A0A(c018108m, 0);
                this.A00 = c018108m;
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ void CPB(Object obj) {
                this.A00.A0P().A01().putBoolean("communities_moving_nux", true).apply();
            }

            @Override // X.InterfaceC22010y6
            public String ApE() {
                return "communities_moving";
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ boolean BDb(Object obj) {
                return this.A00.A0P().A02().getBoolean("communities_moving_nux", false);
            }

            @Override // X.InterfaceC22010y6
            public void BVx(boolean z) {
                this.A00.A0P().A01().putBoolean("communities_moving_nux", z).apply();
            }
        }), new C015707m("bug_reporting_education", new InterfaceC22010y6(c19630u3) { // from class: X.0yO
            public final C19630u3 A00;

            {
                C000700h.A0A(c19630u3, 0);
                this.A00 = c19630u3;
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ void CPB(Object obj) {
                SharedPreferences.Editor editorEdit = C19630u3.A00(this.A00).edit();
                editorEdit.putBoolean("seen_bug_reporting_education", true);
                editorEdit.apply();
            }

            @Override // X.InterfaceC22010y6
            public String ApE() {
                return "bug_reporting_education";
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ boolean BDb(Object obj) {
                return C19630u3.A00(this.A00).getBoolean("seen_bug_reporting_education", false);
            }

            @Override // X.InterfaceC22010y6
            public void BVx(boolean z) {
                SharedPreferences.Editor editorEdit = C19630u3.A00(this.A00).edit();
                editorEdit.putBoolean("seen_bug_reporting_education", z);
                editorEdit.apply();
            }
        }), new C015707m("bug_reporting_education_with_rage_shake", new InterfaceC22010y6(c19630u4) { // from class: X.0yP
            public final C19630u3 A00;

            {
                C000700h.A0A(c19630u4, 0);
                this.A00 = c19630u4;
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ void CPB(Object obj) {
                SharedPreferences.Editor editorEdit = C19630u3.A00(this.A00).edit();
                editorEdit.putBoolean("seen_bug_reporting_education_with_rage_shake", true);
                editorEdit.apply();
            }

            @Override // X.InterfaceC22010y6
            public String ApE() {
                return "bug_reporting_education_with_rage_shake";
            }

            @Override // X.InterfaceC22010y6
            public /* bridge */ /* synthetic */ boolean BDb(Object obj) {
                return C19630u3.A00(this.A00).getBoolean("seen_bug_reporting_education_with_rage_shake", false);
            }

            @Override // X.InterfaceC22010y6
            public void BVx(boolean z) {
                SharedPreferences.Editor editorEdit = C19630u3.A00(this.A00).edit();
                editorEdit.putBoolean("seen_bug_reporting_education_with_rage_shake", z);
                editorEdit.apply();
            }
        }));
    }
}
