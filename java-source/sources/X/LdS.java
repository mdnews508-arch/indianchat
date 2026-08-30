package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;

/* JADX INFO: loaded from: classes10.dex */
public final class LdS implements InterfaceC26031Bp {
    public final C05C A04 = AbstractC466025n.A0E();
    public final C05C A00 = AnonymousClass056.A00(1238);
    public final C05C A03 = AnonymousClass056.A00(6206);
    public final C05C A01 = AnonymousClass056.A00(6204);
    public final C05C A05 = AbstractC466025n.A0M();
    public final C05C A02 = AnonymousClass056.A00(6205);

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "CommunityEventLoggerDailyCron";
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        C05C c05cA0H = AbstractC466425r.A0H(this.A04, 1393);
        com.whatsapp.infra.logging.Log.i("CommunityEventLoggerDailyCron/sendCommunityHomeActionLogging()");
        try {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            C15T c15t = ((AbstractC10700dy) interfaceC001500s.get()).get();
            try {
                final C255319p c255319p = (C255319p) C05C.A02(this.A00);
                C192708bP c192708bP = new C192708bP(c15t.A02.A0A("\n      SELECT\n        jid_row_id,\n        home_view_count,\n        home_group_navigation_count,\n        home_group_discovery_count,\n        home_group_join_count\n      FROM community_home_action_logging\n      ", "get_community_action_counts", null), new InterfaceC198828mL() { // from class: X.FuR
                    @Override // X.InterfaceC198828mL
                    public final Object CA3(Cursor cursor) {
                        C255319p c255319p2 = c255319p;
                        C32767EVv c32767EVv = new C32767EVv();
                        com.whatsapp.infra.core.jid.Jid jidA09 = c255319p2.A01.A09(cursor.getLong(cursor.getColumnIndexOrThrow("jid_row_id")));
                        if (jidA09 == null) {
                            return null;
                        }
                        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("home_group_discovery_count");
                        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("home_view_count");
                        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("home_group_join_count");
                        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("home_group_navigation_count");
                        c32767EVv.A04 = jidA09.user;
                        c32767EVv.A03 = AbstractC466125o.A1B(cursor, columnIndexOrThrow2);
                        c32767EVv.A00 = AbstractC466125o.A1B(cursor, columnIndexOrThrow);
                        c32767EVv.A01 = AbstractC466125o.A1B(cursor, columnIndexOrThrow3);
                        c32767EVv.A02 = AbstractC466125o.A1B(cursor, columnIndexOrThrow4);
                        return c32767EVv;
                    }
                });
                boolean z = false;
                while (c192708bP.hasNext()) {
                    try {
                        C32767EVv c32767EVv = (C32767EVv) c192708bP.next();
                        if (c32767EVv != null) {
                            AbstractC466325q.A13(this.A05, c32767EVv);
                            z = true;
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c192708bP, th);
                            throw th2;
                        }
                    }
                }
                c192708bP.close();
                c15t.close();
                if (z) {
                    C179337u7.A00(((AbstractC10700dy) interfaceC001500s.get()).B8d().A01, (C179337u7) C05C.A02(this.A03), "community_home_action_logging", AbstractC466025n.A1O("DROP TABLE IF EXISTS community_home_action_logging"), AbstractC466025n.A1O("\n          CREATE TABLE community_home_action_logging (\n              jid_row_id INTEGER PRIMARY KEY,\n              home_view_count INTEGER NOT NULL DEFAULT 0,\n              home_group_navigation_count INTEGER NOT NULL DEFAULT 0,\n              home_group_discovery_count INTEGER NOT NULL DEFAULT 0,\n              home_group_join_count INTEGER NOT NULL DEFAULT 0\n          )\n        "));
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
        } catch (SQLiteException e) {
            AbstractC466225p.A0j(c05cA0H).A0d("CommunityEventLoggerDailyCron/send", "Issue sending community action logs", e);
            com.whatsapp.infra.logging.Log.e("CommunityEventLoggerDailyCron/failed to send home actions", e);
        }
        InterfaceC001500s interfaceC001500s2 = this.A02.A00;
        C255619s c255619s = (C255619s) interfaceC001500s2.get();
        long jMin = Math.min(C255619s.A00(c255619s).getInt("community_tab_no_action_view", 0), C255619s.A00(c255619s).getInt("community_tab_daily_views", 0) + C255619s.A00(c255619s).getInt("community_tab_views_via_context_menu", 0));
        int i = 0;
        long j = C255619s.A00((C255619s) interfaceC001500s2.get()).getInt("community_tab_group_navigation", 0);
        long j2 = C255619s.A00((C255619s) interfaceC001500s2.get()).getInt("community_tab_daily_views", 0);
        long j3 = C255619s.A00((C255619s) interfaceC001500s2.get()).getInt("community_tab_to_home_views", 0);
        long j4 = C255619s.A00((C255619s) interfaceC001500s2.get()).getInt("community_tab_views_via_context_menu", 0);
        long[] jArr = {jMin, j, j2, j3, j4};
        while (jArr[i] == 0) {
            i++;
            if (i >= 5) {
                return;
            }
        }
        C44690JsR c44690JsR = new C44690JsR();
        Long lValueOf = Long.valueOf(jMin);
        c44690JsR.A00 = lValueOf;
        Long lValueOf2 = Long.valueOf(j);
        c44690JsR.A01 = lValueOf2;
        Long lValueOf3 = Long.valueOf(j2);
        c44690JsR.A03 = lValueOf3;
        Long lValueOf4 = Long.valueOf(j3);
        c44690JsR.A02 = lValueOf4;
        Long lValueOf5 = Long.valueOf(j4);
        c44690JsR.A04 = lValueOf5;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n                  CommunityEventLoggerDailyCron/sendCommunityTabLogging\n                  /no action views = ");
        sbA08.append(lValueOf);
        sbA08.append("\n                  /navigation = ");
        sbA08.append(lValueOf2);
        sbA08.append("\n                  / view count = ");
        sbA08.append(lValueOf3);
        sbA08.append("\n                  / tab to home = ");
        sbA08.append(lValueOf4);
        sbA08.append("\n                  / view count from context menu = ");
        sbA08.append(lValueOf5);
        AbstractC02630Bz.A01(AnonymousClass000.A06("\n                  ", sbA08));
        AbstractC466325q.A13(this.A05, c44690JsR);
        C255619s.A00((C255619s) interfaceC001500s2.get()).edit().remove("community_tab_daily_views").remove("community_tab_views_via_context_menu").remove("community_tab_to_home_views").remove("community_tab_group_navigation").remove("community_tab_no_action_view").commit();
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }
}
