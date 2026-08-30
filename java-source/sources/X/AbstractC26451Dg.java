package X;

import android.content.SharedPreferences;
import java.util.Set;

/* JADX INFO: renamed from: X.1Dg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC26451Dg {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.8DV] */
    public static final C8DV A00() {
        return new InterfaceC38941n8() { // from class: X.8DV
            public final C05C A02 = AnonymousClass056.A00(4119);
            public final C05C A00 = C05D.A00(3122);
            public final C05C A01 = AnonymousClass056.A00(4117);

            @Override // X.InterfaceC38941n8
            public String B2u() {
                return "StatusDailyCron";
            }

            @Override // X.InterfaceC38941n8
            public /* synthetic */ void Beo() {
            }

            @Override // X.InterfaceC38941n8
            public /* synthetic */ void Bep() {
            }

            @Override // X.InterfaceC38941n8
            public void Beq() {
                Long lA0f;
                SharedPreferences.Editor editorEdit;
                SharedPreferences.Editor editorClear;
                Long l;
                Long l2;
                Long l3;
                Long l4;
                Long l5;
                Long lValueOf = null;
                if (((C181707yK) C05C.A02(this.A00)).A02()) {
                    InterfaceC001500s interfaceC001500s = this.A01.A00;
                    lA0f = AbstractC466725u.A0f(((C174487lM) interfaceC001500s.get()).A01());
                    lValueOf = Long.valueOf(((C174487lM) interfaceC001500s.get()).A00());
                } else {
                    lA0f = null;
                }
                C13800jy c13800jy = (C13800jy) C05C.A02(this.A02);
                C1604373a c1604373a = new C1604373a();
                c1604373a.A06 = A00(c13800jy, "num_statuses_received_key");
                c1604373a.A0A = A00(c13800jy, "num_statuses_viewed_key");
                c1604373a.A09 = AbstractC465925m.A16(C13800jy.A01(c13800jy, "contacts_with_statuses_key").size());
                c1604373a.A0D = AbstractC465925m.A16(C13800jy.A01(c13800jy, "contacts_with_statuses_viewed_key").size());
                c1604373a.A07 = A00(c13800jy, "num_statuses_with_mentions_received_key");
                c1604373a.A08 = AbstractC465925m.A16(C13800jy.A01(c13800jy, "contacts_with_statuses_with_mentions_key").size());
                c1604373a.A0B = A00(c13800jy, "num_statuses_viewed_with_mentions_key");
                c1604373a.A0C = AbstractC465925m.A16(C13800jy.A01(c13800jy, "contacts_with_statuses_with_mentions_viewed_key").size());
                c1604373a.A0E = A00(c13800jy, "num_views_received_key");
                C0VH c0vh = c13800jy.A04;
                if (c0vh.A02().A0w(17568)) {
                    Set setA01 = ((C15670nB) C05C.A02(c13800jy.A00)).A01();
                    c1604373a.A05 = Long.valueOf(setA01 != null ? setA01.size() : 0L);
                }
                if (c0vh.A02().A0w(18233)) {
                    c1604373a.A02 = A00(c13800jy, "num_group_status_available_key");
                    c1604373a.A03 = A00(c13800jy, "num_group_status_viewed_key");
                    c1604373a.A04 = A00(c13800jy, "num_group_status_views_received_key");
                }
                c1604373a.A00 = lA0f;
                c1604373a.A01 = lValueOf != null ? Long.valueOf((lValueOf.longValue() / 1000) * 1000) : null;
                if (c0vh.A02().A0w(29192)) {
                    C13780jw c13780jwA0d = AbstractC148886gA.A0d(((C168367b6) C05C.A02(c13800jy.A01)).A00);
                    c1604373a.A0F = !C13780jw.A00(c13780jwA0d).A02().A0w(29192) ? null : C29454Cup.A06.A00(new C85C(c13780jwA0d.A0D(), c13780jwA0d.A0E(), C188218Mb.A06(c13780jwA0d), c13780jwA0d.A0O()));
                }
                if (c0vh.A02().A0w(433)) {
                    c1604373a.A07 = null;
                    c1604373a.A0B = null;
                }
                Long l6 = c1604373a.A06;
                if (l6 == null || l6.longValue() != 0 || (((l = c1604373a.A0E) != null && l.longValue() > 0) || (((l2 = c1604373a.A04) != null && l2.longValue() > 0) || (((l3 = c1604373a.A02) != null && l3.longValue() > 0) || (((l4 = c1604373a.A00) != null && l4.longValue() > 0) || ((l5 = c1604373a.A01) != null && l5.longValue() > 0)))))) {
                    c13800jy.A02.CBh(c1604373a);
                }
                SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(c13800jy.A05);
                if (sharedPreferencesA03 == null || (editorEdit = sharedPreferencesA03.edit()) == null || (editorClear = editorEdit.clear()) == null) {
                    return;
                }
                editorClear.apply();
            }

            public static Long A00(C13800jy c13800jy, String str) {
                return Long.valueOf(C13800jy.A00(c13800jy, str));
            }
        };
    }

    public static final C185908Dd A01() {
        return new C185908Dd();
    }
}
