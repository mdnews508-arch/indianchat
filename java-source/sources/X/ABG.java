package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ABG {
    /* JADX WARN: Code duplicated, block: B:49:0x013f  */
    public static ACk A00(SQLiteDatabase sQLiteDatabase) throws IllegalAccessException, InvocationTargetException {
        ACk aCk;
        ACk aCk2;
        Pattern patternCompile = Pattern.compile("index (\\w+)$");
        Pattern patternCompile2 = Pattern.compile("FTS\\d+ table (?:(?:\\w+)\\.)?(\\w+)$");
        HashMap mapA1C = AbstractC465925m.A1C();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("PRAGMA integrity_check", null);
        int i = 0;
        while (cursorRawQuery.moveToNext()) {
            try {
                try {
                    try {
                        i++;
                        String string = cursorRawQuery.getString(0);
                        if (i == 1 && "ok".equalsIgnoreCase(string)) {
                            aCk2 = new ACk(arrayListA0W, arrayListA0W2, arrayListA0W3, mapA1C, 0);
                            cursorRawQuery.close();
                            return aCk2;
                        }
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("BaseSQLiteOpenHelperUtils/integritycheck/c ");
                        sbA08.append(i);
                        AbstractC466325q.A1M(sbA08, " ", string);
                        if (string != null) {
                            if (string.equals("*** in database main ***")) {
                                i--;
                                com.whatsapp.infra.logging.Log.i("BaseSQLiteOpenHelperUtils/integritycheck/error-details/skipping");
                            } else {
                                Matcher matcher = patternCompile.matcher(string);
                                if (matcher.find()) {
                                    String strGroup = matcher.group(1);
                                    Integer num = (Integer) mapA1C.get(strGroup);
                                    AbstractC81763lf.A1P(strGroup, mapA1C, num != null ? 1 + num.intValue() : 1);
                                } else {
                                    Matcher matcher2 = patternCompile2.matcher(string);
                                    if (matcher2.find()) {
                                        arrayListA0W.add(string);
                                        arrayListA0W2.add(matcher2.group(1));
                                    } else {
                                        arrayListA0W3.add(string);
                                    }
                                }
                            }
                        }
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("BaseSQLiteOpenHelperUtils/integritycheck/c/error", e);
                        ACk aCk3 = ACk.A07;
                        aCk = new ACk(-1, e.getMessage());
                        if (cursorRawQuery != null) {
                            cursorRawQuery.close();
                        }
                        return aCk;
                    }
                } catch (SQLiteDatabaseCorruptException e2) {
                    com.whatsapp.infra.logging.Log.e("BaseSQLiteOpenHelperUtils/integritycheck/c/error", e2);
                    ACk aCk4 = ACk.A07;
                    aCk = new ACk(-3, e2.getMessage());
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    return aCk;
                }
            } catch (Throwable th) {
                if (cursorRawQuery != null) {
                    try {
                        cursorRawQuery.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
                throw th;
            }
        }
        Iterator itA1I = AbstractC466125o.A1I(mapA1C);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            Integer num2 = (Integer) entryA0Y.getValue();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("BaseSQLiteOpenHelperUtils/integritycheck/error-details/index/");
            sbA09.append(strA12);
            AbstractC466325q.A1B(num2, " cnt=", sbA09);
        }
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            AbstractC466325q.A1M(AnonymousClass000.A08(), "BaseSQLiteOpenHelperUtils/integritycheck/error-details/fts/", AbstractC466425r.A11(it));
        }
        Iterator it2 = arrayListA0W2.iterator();
        while (it2.hasNext()) {
            AbstractC466325q.A1M(AnonymousClass000.A08(), "BaseSQLiteOpenHelperUtils/integritycheck/error-details/fts-table/", AbstractC466425r.A11(it2));
        }
        Iterator it3 = arrayListA0W3.iterator();
        while (it3.hasNext()) {
            AbstractC466325q.A1M(AnonymousClass000.A08(), "BaseSQLiteOpenHelperUtils/integritycheck/error-details/other/", AbstractC466425r.A11(it3));
        }
        aCk2 = new ACk(arrayListA0W, arrayListA0W2, arrayListA0W3, mapA1C, i);
        cursorRawQuery.close();
        return aCk2;
    }

    public static String A01(SQLiteDatabase sQLiteDatabase, String str) {
        String strA0t;
        String str2 = Voip.REJECT_REASON_DECLINED;
        try {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("select sql from sqlite_master where type='table' and name='");
            sbA08.append(str);
            Cursor cursorRawQuery = sQLiteDatabase.rawQuery(AnonymousClass000.A06("';", sbA08), null);
            if (cursorRawQuery != null) {
                try {
                    if (cursorRawQuery.moveToNext() && (strA0t = AbstractC466525s.A0t(cursorRawQuery, "sql")) != null) {
                        str2 = strA0t;
                    }
                } catch (Throwable th) {
                    try {
                        cursorRawQuery.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            }
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
                return str2;
            }
        } catch (Exception e) {
            AbstractC148916gD.A1I("base-sqlite-open-helper-utils/schema ", str, AnonymousClass000.A08(), e);
        }
        return str2;
    }

    public static void A02(SQLiteDatabase sQLiteDatabase, C0AG c0ag, String str, String str2, String str3) {
        String strTrim = str2.trim();
        String strTrim2 = str3.trim();
        if (AbstractC242114i.A07(A01(sQLiteDatabase, str), strTrim, strTrim2)) {
            return;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ALTER TABLE ");
        sbA08.append(str);
        sbA08.append(" ADD ");
        sbA08.append(strTrim);
        String strA05 = AnonymousClass000.A05(" ", strTrim2, sbA08);
        try {
            sQLiteDatabase.execSQL(strA05);
        } catch (SQLiteException e) {
            AbstractC148916gD.A1I("base-sqlite-open-helper-utils/add-column ", strTrim, AnonymousClass000.A08(), e);
            String message = e.getMessage();
            StringBuilder sbA09 = AnonymousClass000.A09("tableSql: ");
            AbstractC466725u.A1J(A01(sQLiteDatabase, str), "\nAlter table SQL: ", strA05, sbA09);
            c0ag.A0a("db-integrity/alter-table/base-utils-add-column-if-not-exists/error", message, sbA09.toString(), 1, true);
        } catch (Exception e2) {
            AbstractC148916gD.A1I("base-sqlite-open-helper-utils/add-column/unexpected ", strTrim, AnonymousClass000.A08(), e2);
            String message2 = e2.getMessage();
            StringBuilder sbA010 = AnonymousClass000.A09("tableSql: ");
            AbstractC466725u.A1J(A01(sQLiteDatabase, str), "\nAlter table SQL: ", strA05, sbA010);
            c0ag.A0a("db-integrity/alter-table/base-utils-add-column-if-not-exists/unexpected-error", message2, sbA010.toString(), 1, true);
            throw e2;
        }
    }
}
