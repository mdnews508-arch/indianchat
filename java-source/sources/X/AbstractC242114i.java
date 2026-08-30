package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.14i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC242114i {
    public static String A00(C0JB c0jb, String str, String str2) {
        String string;
        try {
            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            sql\n          FROM\n            sqlite_master\n          WHERE\n            type = ?\n            AND\n            name = ?\n        ", "SELECT_SQL_FROM_SQLITE_MASTER_BY_TYPE_AND_NAME", new String[]{str, str2});
            try {
                if (!cursorA0A.moveToNext() || (string = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("sql"))) == null) {
                    cursorA0A.close();
                    return Voip.REJECT_REASON_DECLINED;
                }
                cursorA0A.close();
                return string;
            } catch (Throwable th) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("BaseDatabaseTable/getSqlFor view = ");
            sb.append(str2);
            com.whatsapp.infra.logging.Log.e(sb.toString(), e);
            return Voip.REJECT_REASON_DECLINED;
        }
    }

    public static void A05(C0JB c0jb, String str, String str2) {
        C000700h.A0A(str2, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("DROP TRIGGER IF EXISTS ");
        sb.append(str2);
        c0jb.A0H(sb.toString(), C15B.A01(str, "dropTriggerIfExistsWithoutStatement", C15B.A00(str2)));
    }

    public static void A01(SQLiteDatabase sQLiteDatabase, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("SharedDBQueryExecutor/dropIndexWithSQLiteDatabase/attempting to drop index: ");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        StringBuilder sb2 = new StringBuilder();
        sb2.append("DROP INDEX IF EXISTS ");
        sb2.append(str);
        sQLiteDatabase.execSQL(sb2.toString());
    }

    public static void A03(C0JB c0jb, String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append("SharedDBQueryExecutor/dropIndex/attempting to drop index: ");
        sb.append(str2);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C000700h.A0A(str2, 0);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("DROP INDEX IF EXISTS ");
        sb2.append(str2);
        c0jb.A0H(sb2.toString(), C15B.A01(str, "dropIndexIfExistsWithoutStatement", C15B.A00(str2)));
    }

    public static void A06(C0JB c0jb, String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append("DROP VIEW IF EXISTS ");
        sb.append(str2);
        c0jb.A0H(sb.toString(), C15B.A01(str, "dropViewIfExistsWithoutStatement", C15B.A00(str2)));
    }

    public static void A02(SQLiteDatabase sQLiteDatabase, String str) {
        sQLiteDatabase.execSQL(AbstractC04530Kq.A02(str));
    }

    public static void A04(C0JB c0jb, String str, String str2) {
        c0jb.A0H(AbstractC04530Kq.A02(str2), C15B.A01(str, "dropLoggableDatabaseTables", C15B.A00(str2)));
    }

    public static boolean A07(String str, String str2, String str3) {
        String strTrim = str2.trim();
        Locale locale = Locale.ROOT;
        String upperCase = strTrim.toUpperCase(locale);
        String strTrim2 = str3.trim().toUpperCase(locale).replace("(", Voip.REJECT_REASON_DECLINED).replace(")", Voip.REJECT_REASON_DECLINED).replaceAll("\\s+", " ").replace("PRIMARY KEY", Voip.REJECT_REASON_DECLINED).replace("AUTOINCREMENT", Voip.REJECT_REASON_DECLINED).replace("UNIQUE", Voip.REJECT_REASON_DECLINED).replaceAll("\\s+", " ").trim();
        String upperCase2 = str.replaceAll("\\s+", " ").toUpperCase(locale);
        if (upperCase2.trim().isEmpty()) {
            return false;
        }
        for (String str4 : upperCase2.substring(upperCase2.indexOf(40) + 1, upperCase2.lastIndexOf(41)).split(",")) {
            String strTrim3 = str4.trim();
            if (!strTrim2.isEmpty() || !strTrim3.equals(upperCase)) {
                StringBuilder sb = new StringBuilder();
                sb.append(upperCase);
                sb.append(" ");
                if (strTrim3.startsWith(sb.toString())) {
                    String strTrim4 = strTrim3.replace("(", Voip.REJECT_REASON_DECLINED).replace(")", Voip.REJECT_REASON_DECLINED).replace("PRIMARY KEY", Voip.REJECT_REASON_DECLINED).replace("AUTOINCREMENT", Voip.REJECT_REASON_DECLINED).replace("UNIQUE", Voip.REJECT_REASON_DECLINED).replaceAll("\\s+", " ").trim();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(upperCase);
                    sb2.append(" ");
                    sb2.append(strTrim2);
                    if (!strTrim4.startsWith(sb2.toString())) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(upperCase);
                        sb3.append(" ");
                        sb3.append(strTrim2);
                        if (sb3.toString().startsWith(strTrim4)) {
                            return true;
                        }
                    }
                }
            }
            return true;
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append("[(,]\\s*(`*)");
        sb4.append(upperCase);
        sb4.append("(`*)(\\s+)");
        sb4.append(strTrim2.replaceAll("\\s+", "(\\\\s+)"));
        return Pattern.compile(sb4.toString(), 2).matcher(upperCase2).find();
    }
}
