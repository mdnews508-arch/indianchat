package X;

import android.database.Cursor;
import android.database.SQLException;

/* JADX INFO: renamed from: X.2Cn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C48392Cn extends AbstractC12980i4 {
    public C48342Ci A0I(AbstractC02700Ci abstractC02700Ci) {
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        C48342Ci c48342Ci = null;
        try {
            try {
                try {
                    C15T c15tA0v = AbstractC465925m.A0v(this);
                    try {
                        String[] strArrA1b = AbstractC465925m.A1b();
                        strArrA1b[0] = abstractC02700Ci.getRawString();
                        Cursor cursorA04 = AbstractC12980i4.A04(c15tA0v, "\n          SELECT \n            jid, \n            first_entry_point_type, \n            entry_point_time \n          FROM \n            wa_last_entry_point \n          WHERE \n            jid = ?\n        ", "GET_FIRST_ENTRY_POINT_QUERY", strArrA1b);
                        try {
                            if (cursorA04.moveToNext()) {
                                int columnIndexOrThrow = cursorA04.getColumnIndexOrThrow("jid");
                                int columnIndexOrThrow2 = cursorA04.getColumnIndexOrThrow("first_entry_point_type");
                                int columnIndexOrThrow3 = cursorA04.getColumnIndexOrThrow("entry_point_time");
                                com.whatsapp.infra.core.jid.Jid jidA0m = AbstractC465925m.A0m(cursorA04.getString(columnIndexOrThrow));
                                if (jidA0m != null) {
                                    c48342Ci = new C48342Ci(jidA0m, cursorA04.getString(columnIndexOrThrow2), cursorA04.getLong(columnIndexOrThrow3));
                                }
                            }
                            cursorA04.close();
                            c15tA0v.close();
                        } catch (Throwable th) {
                            if (cursorA04 != null) {
                                try {
                                    cursorA04.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            c15tA0v.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                } catch (SQLException e) {
                    com.whatsapp.infra.logging.Log.e(AnonymousClass000.A04(abstractC02700Ci, "getFirstEntryPoint/unable to fetch entry point for jid ", AnonymousClass000.A08()), e);
                }
            } catch (IllegalArgumentException e2) {
                C00K.A08(AnonymousClass000.A04(abstractC02700Ci, "getFirstEntryPoint/unable to fetch entry point for jid ", AnonymousClass000.A08()), e2);
            }
            c0k1A05.A01();
            return c48342Ci;
        } catch (Throwable th5) {
            c0k1A05.A01();
            throw th5;
        }
    }
}
