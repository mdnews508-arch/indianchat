package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;

/* JADX INFO: loaded from: classes10.dex */
public final class LdR implements InterfaceC26031Bp {
    public final C05C A01 = AnonymousClass056.A00(6206);
    public final C05C A02 = AnonymousClass056.A00(1247);
    public final C05C A00 = AnonymousClass056.A00(6204);
    public final C05C A03 = AbstractC466025n.A0M();

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "PnhDailyEventLoggerDailyCron";
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        try {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            C15T c15t = ((AbstractC10700dy) interfaceC001500s.get()).get();
            try {
                final C172677iI c172677iI = (C172677iI) C05C.A02(this.A02);
                try {
                    C192708bP c192708bP = new C192708bP(c15t.A02.A0A("\n        SELECT\n          community_id,\n          type_of_subgroup,\n          reaction_open_tray_count,\n          reaction_delete_count,\n          pnh_indicator_clicks_chat,\n          pnh_indicator_clicks_info_screen\n        FROM\n          pnh_daily_event_logging\n      ", "get_pnh_daily_action_counts", null), new InterfaceC198828mL() { // from class: X.LdU
                        @Override // X.InterfaceC198828mL
                        public final Object CA3(Cursor cursor) {
                            C44694JsV c44694JsV = new C44694JsV();
                            int columnIndexOrThrow = cursor.getColumnIndexOrThrow("community_id");
                            int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("type_of_subgroup");
                            int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("reaction_open_tray_count");
                            int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("reaction_delete_count");
                            int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("pnh_indicator_clicks_info_screen");
                            int columnIndex = cursor.getColumnIndex("pnh_indicator_clicks_chat");
                            c44694JsV.A05 = cursor.getString(columnIndexOrThrow);
                            c44694JsV.A00 = Integer.valueOf(cursor.getInt(columnIndexOrThrow2));
                            c44694JsV.A04 = AbstractC466125o.A1B(cursor, columnIndexOrThrow3);
                            c44694JsV.A03 = AbstractC466125o.A1B(cursor, columnIndexOrThrow4);
                            c44694JsV.A02 = AbstractC466125o.A1B(cursor, columnIndexOrThrow5);
                            c44694JsV.A01 = AbstractC466125o.A1B(cursor, columnIndex);
                            return c44694JsV;
                        }
                    });
                    while (c192708bP.hasNext()) {
                        try {
                            C44694JsV c44694JsV = (C44694JsV) c192708bP.next();
                            if (c44694JsV != null) {
                                String str = c44694JsV.A05;
                                Integer num = c44694JsV.A00;
                                Long l = c44694JsV.A01;
                                Long l2 = c44694JsV.A02;
                                Long l3 = c44694JsV.A03;
                                Long l4 = c44694JsV.A04;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("\n                  PnhDailyEventLoggerDailyCron/sendPnhDailyActionLogging\n                  /community id = ");
                                sbA08.append(str);
                                sbA08.append("\n                  /type of group = ");
                                sbA08.append(num);
                                sbA08.append("\n                  /pnh click in chat = ");
                                sbA08.append(l);
                                sbA08.append("\n                  /pnh click in cag info = ");
                                sbA08.append(l2);
                                sbA08.append("\n                  /reaction delete count = ");
                                sbA08.append(l3);
                                sbA08.append("\n                  /reaction open tray count = ");
                                sbA08.append(l4);
                                AbstractC02630Bz.A01(AnonymousClass000.A06("\n                  ", sbA08));
                                AbstractC466325q.A13(this.A03, c44694JsV);
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
                } catch (Exception e) {
                    AbstractC466325q.A1A(e, "PollDailyActionLoggingStore/getWamPnhDaily failure: ", AnonymousClass000.A08());
                }
                c15t.close();
                C179337u7.A00(((AbstractC10700dy) interfaceC001500s.get()).B8d().A01, (C179337u7) C05C.A02(this.A01), "pnh_daily_event_logging", AbstractC466025n.A1O("DROP TABLE IF EXISTS pnh_daily_event_logging"), AbstractC466025n.A1O("\n          CREATE TABLE pnh_daily_event_logging (\n            community_id TEXT NOT NULL DEFAULT '',\n            type_of_subgroup INTEGER NOT NULL DEFAULT 0,\n            reaction_open_tray_count INTEGER NOT NULL DEFAULT 0,\n            reaction_delete_count INTEGER NOT NULL DEFAULT 0,\n            pnh_indicator_clicks_chat INTEGER NOT NULL DEFAULT 0,\n            pnh_indicator_clicks_info_screen INTEGER NOT NULL DEFAULT 0,\n            PRIMARY KEY (community_id, type_of_subgroup)\n            )\n          "));
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
        } catch (SQLiteException e2) {
            com.whatsapp.infra.logging.Log.e("PnhDailyEventLoggerDailyCron/failed to send pnh daily actions", e2);
        }
    }

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }
}
