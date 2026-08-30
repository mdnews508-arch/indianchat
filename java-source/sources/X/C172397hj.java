package X;

import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.7hj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172397hj {
    public final C181467xu A00(C0JB c0jb, String str) {
        ArrayList arrayListA0W;
        LinkedHashMap linkedHashMapA1E;
        LinkedHashMap linkedHashMapA1E2;
        Cursor cursorA0A;
        Cursor cursorRawQuery;
        String str2 = null;
        try {
            try {
                try {
                    try {
                        try {
                            try {
                                String[] strArrA1b = AbstractC466425r.A1b();
                                AbstractC466125o.A1V("table", str, strArrA1b, 0);
                                Cursor cursorA0A2 = c0jb.A0A("\n          SELECT\n            sql\n          FROM\n            sqlite_master\n          WHERE\n            type = ?\n            AND\n            name = ?\n        ", "TableSnapshot/readTableSql", strArrA1b);
                                try {
                                    String strA0t = cursorA0A2.moveToFirst() ? AbstractC466525s.A0t(cursorA0A2, "sql") : null;
                                    cursorA0A2.close();
                                    str2 = strA0t;
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(cursorA0A2, th);
                                        throw th2;
                                    }
                                }
                            } catch (Exception e) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("TableSnapshot/readTableSql/Failed for table '");
                                sbA08.append(str);
                                AbstractC148896gB.A1L("'", sbA08, e);
                            }
                            Cursor cursorA0A3 = c0jb.A0A("\n          SELECT\n            name,\n            sql\n          FROM\n            sqlite_master\n          WHERE\n            type='trigger'\n            AND tbl_name=?\n        ", "TableSnapshot/readTriggerSqls", AbstractC148856g7.A1b(str));
                            try {
                                int columnIndexOrThrow = cursorA0A3.getColumnIndexOrThrow("name");
                                int columnIndexOrThrow2 = cursorA0A3.getColumnIndexOrThrow("sql");
                                while (cursorA0A3.moveToNext()) {
                                    String string = cursorA0A3.getString(columnIndexOrThrow);
                                    String string2 = cursorA0A3.getString(columnIndexOrThrow2);
                                    if (string != null && string2 != null) {
                                        linkedHashMapA1E2.put(string, string2);
                                    }
                                }
                                cursorA0A3.close();
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(cursorA0A3, th3);
                                    throw th4;
                                }
                            }
                        } catch (Exception e2) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("TableSnapshot/readTriggerSqls/Failed for table '");
                            sbA09.append(str);
                            AbstractC148896gB.A1L("'", sbA09, e2);
                        }
                        int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("name");
                        int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("sql");
                        while (cursorA0A.moveToNext()) {
                            String string3 = cursorA0A.getString(columnIndexOrThrow3);
                            String string4 = cursorA0A.getString(columnIndexOrThrow4);
                            if (string3 != null && string4 != null) {
                                linkedHashMapA1E.put(string3, string4);
                            }
                        }
                        cursorA0A.close();
                        linkedHashMapA1E2 = AbstractC465925m.A1E();
                        return new C181467xu(str, str2, arrayListA0W, linkedHashMapA1E, linkedHashMapA1E2);
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(cursorA0A, th5);
                            throw th6;
                        }
                    }
                    cursorA0A = c0jb.A0A("\n          SELECT\n            name,\n            sql\n          FROM\n            sqlite_master\n          WHERE\n            type='index'\n            AND tbl_name=?\n            AND sql IS NOT NULL\n        ", "TableSnapshot/readIndexSqls", AbstractC148856g7.A1b(str));
                } catch (Exception e3) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("TableSnapshot/readIndexSqls/Failed for table '");
                    sbA010.append(str);
                    AbstractC148896gB.A1L("'", sbA010, e3);
                }
                int columnIndexOrThrow5 = cursorRawQuery.getColumnIndexOrThrow("name");
                int columnIndexOrThrow6 = cursorRawQuery.getColumnIndexOrThrow("type");
                int columnIndexOrThrow7 = cursorRawQuery.getColumnIndexOrThrow("notnull");
                int columnIndexOrThrow8 = cursorRawQuery.getColumnIndexOrThrow("dflt_value");
                int columnIndexOrThrow9 = cursorRawQuery.getColumnIndexOrThrow("pk");
                while (cursorRawQuery.moveToNext()) {
                    String string5 = cursorRawQuery.getString(columnIndexOrThrow5);
                    if (string5 == null) {
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("TableSnapshot/readColumns/Null column name for table '");
                        sbA011.append(str);
                        AbstractC466325q.A1I(sbA011, "'; skipping row");
                    } else {
                        String string6 = cursorRawQuery.getString(columnIndexOrThrow6);
                        if (string6 == null) {
                            string6 = Voip.REJECT_REASON_DECLINED;
                        }
                        arrayListA0W.add(new C51732NlP(string5, string6, cursorRawQuery.getString(columnIndexOrThrow8), AbstractC466225p.A1U(cursorRawQuery.getInt(columnIndexOrThrow7)), cursorRawQuery.getInt(columnIndexOrThrow9) != 0));
                    }
                }
                cursorRawQuery.close();
                linkedHashMapA1E = AbstractC465925m.A1E();
            } catch (Throwable th7) {
                try {
                    throw th7;
                } catch (Throwable th8) {
                    AbstractC015307g.A00(cursorRawQuery, th7);
                    throw th8;
                }
            }
            cursorRawQuery = c0jb.A01.rawQuery(AbstractC32971bt.A0S("PRAGMA table_info(", AnonymousClass000.A05(C0C6.A0D(str, "\"", "\"\"", false), "\"", AnonymousClass000.A09("\"")), AnonymousClass000.A08()), null);
        } catch (Exception e4) {
            StringBuilder sbA012 = AnonymousClass000.A08();
            sbA012.append("TableSnapshot/readColumns/Failed for table '");
            sbA012.append(str);
            AbstractC148896gB.A1L("'", sbA012, e4);
        }
        arrayListA0W = AbstractC32971bt.A0W();
    }
}
