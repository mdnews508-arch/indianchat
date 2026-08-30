package X;

import android.database.Cursor;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.TreeMap;

/* JADX INFO: renamed from: X.14h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C242014h {
    public final java.util.Map A00;

    public final String A01(C0JB c0jb, String str) {
        C000700h.A0A(str, 1);
        java.util.Map map = this.A00;
        Object objA00 = map.get("table");
        if (objA00 == null) {
            objA00 = A00(c0jb, "table");
            map.put("table", objA00);
        }
        return (String) ((AbstractMap) objA00).get(str);
    }

    public final boolean A03(C0JB c0jb, String str) {
        C000700h.A0A(str, 1);
        java.util.Map map = this.A00;
        Object objA00 = map.get("table");
        if (objA00 == null) {
            objA00 = A00(c0jb, "table");
            map.put("table", objA00);
        }
        return ((AbstractMap) objA00).containsKey(str);
    }

    public static final TreeMap A00(C0JB c0jb, String str) {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        C000700h.A07(comparator);
        TreeMap treeMap = new TreeMap(comparator);
        Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            name,\n            sql\n          FROM\n            sqlite_master\n          WHERE\n            type = ?\n        ", "SchemaScanner/getElementsByType", new String[]{str});
        try {
            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("name");
            int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("sql");
            while (cursorA0A.moveToNext()) {
                String string = cursorA0A.getString(columnIndexOrThrow);
                String string2 = cursorA0A.getString(columnIndexOrThrow2);
                if (string2 != null && string2.length() != 0) {
                    treeMap.put(string, string2);
                }
            }
            cursorA0A.close();
            return treeMap;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(cursorA0A, th);
                throw th2;
            }
        }
    }

    public final void A02(C0JB c0jb, Integer num) {
        String str;
        java.util.Map map = this.A00;
        switch (num.intValue()) {
            case 0:
                str = "table";
                break;
            case 1:
                str = "index";
                break;
            default:
                str = "trigger";
                break;
        }
        map.put(str, A00(c0jb, str));
    }

    public C242014h() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        C000700h.A07(comparator);
        this.A00 = new TreeMap(comparator);
    }
}
