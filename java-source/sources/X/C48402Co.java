package X;

import android.content.ContentValues;
import android.database.Cursor;

/* JADX INFO: renamed from: X.2Co, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C48402Co {
    public final C48392Cn A00;
    public final C016207r A01 = AbstractC466325q.A0J();
    public final C13050iC A02;

    public final synchronized void A01(C3ET c3et) {
        C0K1 c0k1A05;
        String str;
        C48392Cn c48392Cn;
        C48342Ci c48342CiA0I;
        String str2;
        C02760Cq c02760Cq = AbstractC02700Ci.A00;
        com.whatsapp.infra.core.jid.Jid jid = c3et.A01;
        AbstractC02700Ci abstractC02700CiA00 = C02760Cq.A00(jid);
        try {
            if (abstractC02700CiA00 == null || (c48342CiA0I = (c48392Cn = this.A00).A0I(abstractC02700CiA00)) == null || (str2 = c48342CiA0I.A02) == null) {
                C48392Cn c48392Cn2 = this.A00;
                if (jid == null) {
                    str = "insertOrUpdateLastEntryPoint/jid is null";
                    C00K.A0C(false, str);
                } else {
                    c0k1A05 = AbstractC12980i4.A05();
                    ContentValues contentValues = new ContentValues(4);
                    contentValues.put("jid", jid.getRawString());
                    contentValues.put("entry_point_type", c3et.A03);
                    contentValues.put("entry_point_id", c3et.A02);
                    contentValues.put("entry_point_time", Long.valueOf(c3et.A00));
                    C15T c15tA19 = AbstractC466025n.A19(c48392Cn2);
                    try {
                        AbstractC12980i4.A01(contentValues, c15tA19, "wa_last_entry_point");
                        c15tA19.close();
                    } catch (Throwable th) {
                        try {
                            c15tA19.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                }
            } else if (jid == null) {
                str = "insertOrUpdateLastEntryPoint/jid is null";
                C00K.A0C(false, str);
            } else {
                c0k1A05 = AbstractC12980i4.A05();
                ContentValues contentValues2 = new ContentValues(5);
                contentValues2.put("jid", jid.getRawString());
                contentValues2.put("entry_point_type", c3et.A03);
                contentValues2.put("entry_point_id", c3et.A02);
                contentValues2.put("first_entry_point_type", str2);
                contentValues2.put("entry_point_time", Long.valueOf(c3et.A00));
                C15T c15tA110 = AbstractC466025n.A19(c48392Cn);
                try {
                    AbstractC12980i4.A01(contentValues2, c15tA110, "wa_last_entry_point");
                    c15tA110.close();
                } catch (Throwable th3) {
                    try {
                        c15tA110.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            }
        } catch (IllegalArgumentException e) {
            C00K.A08(AnonymousClass000.A04(jid, "insertOrUpdateLastEntryPoint/unable to update entry point for jid ", AnonymousClass000.A08()), e);
        } catch (IllegalArgumentException e2) {
            C00K.A08(AnonymousClass000.A04(jid, "insertOrUpdateLastEntryPoint/unable to update entry point for jid ", AnonymousClass000.A08()), e2);
        } finally {
            c0k1A05.A01();
        }
    }

    public final C3ET A00(AbstractC02700Ci abstractC02700Ci) {
        C48392Cn c48392Cn = this.A00;
        C0K1 c0k1A05 = AbstractC12980i4.A05();
        C3ET c3et = null;
        try {
            C15T c15tA0v = AbstractC465925m.A0v(c48392Cn);
            try {
                String[] strArrA1b = AbstractC466425r.A1b();
                strArrA1b[0] = abstractC02700Ci.getRawString();
                strArrA1b[1] = "__UNDEFINED_NULL_HACK__42";
                Cursor cursorA04 = AbstractC12980i4.A04(c15tA0v, "\n          SELECT \n            jid, \n            entry_point_type, \n            entry_point_id, \n            entry_point_time \n          FROM \n            wa_last_entry_point \n          WHERE \n            jid = ?\n          AND \n            ( \n              entry_point_type IS NOT NULL\n              AND\n              entry_point_type IS NOT ?\n            )\n        ", "CONTACT_ENTRY_POINT", strArrA1b);
                try {
                    if (cursorA04.moveToNext()) {
                        c3et = new C3ET(AbstractC465925m.A0m(cursorA04.getString(cursorA04.getColumnIndexOrThrow("jid"))), cursorA04.getString(cursorA04.getColumnIndexOrThrow("entry_point_type")), cursorA04.getString(cursorA04.getColumnIndexOrThrow("entry_point_id")), cursorA04.getLong(cursorA04.getColumnIndexOrThrow("entry_point_time")));
                    }
                    cursorA04.close();
                    c15tA0v.close();
                    c0k1A05.A01();
                    return c3et;
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
        } catch (Throwable th5) {
            c0k1A05.A01();
            throw th5;
        }
    }

    public C48402Co() {
        C13050iC c13050iCA0b = AbstractC466325q.A0b();
        this.A02 = c13050iCA0b;
        this.A00 = new C48392Cn(c13050iCA0b);
    }
}
