package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class AGK {
    public final C05C A00;

    public static final LinkedHashMap A03(Cursor cursor, String[] strArr) {
        Object objA1B;
        C000700h.A0A(strArr, 1);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            if (!cursor.isNull(i)) {
                int type = cursor.getType(i);
                if (type == 1) {
                    objA1B = AbstractC466125o.A1B(cursor, i);
                } else if (type == 2) {
                    objA1B = Double.valueOf(cursor.getDouble(i));
                } else if (type == 3) {
                    objA1B = AbstractC148866g8.A1B(cursor, i);
                } else if (type == 4) {
                    objA1B = cursor.getBlob(i);
                    C000700h.A06(objA1B);
                }
                linkedHashMapA1E.put(strArr[i], objA1B);
            }
        }
        return linkedHashMapA1E;
    }

    public final C221029nT A08(String str, long j, long j2, long j3) {
        String[] strArr;
        String str2;
        String str3;
        if (j2 != -1) {
            strArr = new String[4];
            strArr[0] = str;
            AbstractC465925m.A1V(strArr, 1, j);
            AbstractC465925m.A1V(strArr, 2, j2);
            AbstractC465925m.A1V(strArr, 3, j3);
            str2 = "\n          SELECT  \n            table_row_id\n          FROM\n            backup_changes\n          WHERE\n            (\n              (operation = 'INSERT')\n              OR\n              (operation = 'UPDATE')\n            )\n            AND\n            (table_name = ?)\n            AND\n            (table_row_id > ?)\n            AND\n            (_id <= ?)\n          ORDER BY\n            table_row_id ASC\n          LIMIT ?\n        ";
            str3 = "BackupChangesStore/SELECT_UPDATED_IDS_V2";
        } else {
            strArr = new String[3];
            strArr[0] = str;
            AbstractC465925m.A1V(strArr, 1, j);
            AbstractC465925m.A1V(strArr, 2, j3);
            str2 = "\n          SELECT DISTINCT \n            table_row_id\n          FROM\n            backup_changes\n          WHERE\n            (\n              (operation = 'INSERT')\n              OR\n              (operation = 'UPDATE')\n            )\n            AND\n              (table_name = ?)\n            AND\n              (table_row_id > ?)\n          ORDER BY\n            table_row_id ASC\n          LIMIT ?\n        ";
            str3 = "BackupChangesStore/SELECT_UPDATED_IDS";
        }
        C15T c15tA01 = A01(this);
        try {
            Cursor cursorA0A = c15tA01.A02.A0A(str2, str3, strArr);
            try {
                C221029nT c221029nTA00 = A00(cursorA0A, j);
                if (cursorA0A != null) {
                    cursorA0A.close();
                }
                c15tA01.close();
                return c221029nTA00;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA01, th3);
                throw th4;
            }
        }
    }

    public static final C221029nT A00(Cursor cursor, long j) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("table_row_id");
        ArrayList arrayListA0y = AbstractC81763lf.A0y(cursor.getCount());
        while (cursor.moveToNext()) {
            AbstractC466525s.A1U(arrayListA0y, cursor.getLong(columnIndexOrThrow));
        }
        if (!arrayListA0y.isEmpty()) {
            j = AbstractC466025n.A01(AbstractC81783lh.A0p(arrayListA0y, AbstractC202168rl.A04(arrayListA0y)));
        }
        return new C221029nT(arrayListA0y, j);
    }

    public static final C0GK A02(AGK agk) {
        return (C0GK) C05C.A02(agk.A00);
    }

    public static final boolean A04(ContentValues contentValues, Object obj, String str) {
        if (obj == null) {
            contentValues.putNull(str);
            return true;
        }
        if (obj instanceof String) {
            contentValues.put(str, (String) obj);
            return true;
        }
        if (obj instanceof Byte) {
            contentValues.put(str, (Byte) obj);
            return true;
        }
        if (obj instanceof Short) {
            contentValues.put(str, (Short) obj);
            return true;
        }
        if (obj instanceof Integer) {
            contentValues.put(str, (Integer) obj);
            return true;
        }
        if (obj instanceof Long) {
            contentValues.put(str, (Long) obj);
            return true;
        }
        if (obj instanceof Float) {
            contentValues.put(str, (Float) obj);
            return true;
        }
        if (obj instanceof Double) {
            contentValues.put(str, (Double) obj);
            return true;
        }
        if (obj instanceof Boolean) {
            contentValues.put(str, (Boolean) obj);
            return true;
        }
        if (!(obj instanceof byte[])) {
            return false;
        }
        contentValues.put(str, (byte[]) obj);
        return true;
    }

    public final C221029nT A07(String str, long j, long j2) {
        String[] strArr;
        String str2;
        String str3;
        if (j2 >= 0) {
            strArr = new String[4];
            strArr[0] = str;
            AbstractC465925m.A1V(strArr, 1, j);
            AbstractC465925m.A1V(strArr, 2, j2);
            AbstractC465925m.A1V(strArr, 3, 5000L);
            str2 = "\n          SELECT DISTINCT \n            table_row_id\n          FROM\n            backup_changes\n          WHERE\n            (operation = 'DELETE')\n            AND\n            (table_name = ?)\n            AND\n            (table_row_id > ?)\n            AND\n            (_id <= ?)\n          ORDER BY\n            table_row_id ASC\n          LIMIT ?\n        ";
            str3 = "BackupChangesStore/SELECT_DELETED_IDS_V2";
        } else {
            strArr = new String[3];
            strArr[0] = str;
            AbstractC465925m.A1V(strArr, 1, j);
            AbstractC465925m.A1V(strArr, 2, 5000L);
            str2 = "\n          SELECT DISTINCT \n            table_row_id\n          FROM\n            backup_changes\n          WHERE\n            (operation = 'DELETE')\n            AND\n              (table_name = ?)\n            AND\n              (table_row_id > ?)\n          ORDER BY\n            table_row_id ASC\n          LIMIT ?\n        ";
            str3 = "BackupChangesStore/SELECT_DELETED_IDS";
        }
        C15T c15tA01 = A01(this);
        try {
            Cursor cursorA0A = c15tA01.A02.A0A(str2, str3, strArr);
            try {
                C221029nT c221029nTA00 = A00(cursorA0A, j);
                if (cursorA0A != null) {
                    cursorA0A.close();
                }
                c15tA01.close();
                return c221029nTA00;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA01, th3);
                throw th4;
            }
        }
    }

    public AGK() {
        AnonymousClass056.A00(1406);
        this.A00 = AbstractC466025n.A0Q();
    }

    public static C15T A01(AGK agk) {
        return A02(agk).get();
    }

    public final long A05() {
        C15T c15tA01 = A01(this);
        try {
            Cursor cursorA0B = AbstractC148876g9.A0B(c15tA01.A02, "SELECT COUNT(*) as count FROM available_message_view", "GET_MESSAGES_COUNT_EXCLUDE_DELETED_SQL");
            try {
                cursorA0B.moveToNext();
                long jA02 = AbstractC466225p.A02(cursorA0B, "count");
                cursorA0B.close();
                c15tA01.close();
                return jA02;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0B, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA01, th3);
                throw th4;
            }
        }
    }

    public final long A06(String str, String str2) {
        C15T c15tA01 = A01(this);
        try {
            C0JB c0jb = c15tA01.A02;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("\n        SELECT \n          COUNT(");
            sbA08.append(str2);
            sbA08.append(") as count \n        FROM \n          ");
            sbA08.append(str);
            Cursor cursorA0B = AbstractC148876g9.A0B(c0jb, AnonymousClass000.A06("\n      ", sbA08), "GET_NUMBER_OF_ROWS");
            try {
                cursorA0B.moveToNext();
                long jA02 = AbstractC466225p.A02(cursorA0B, "count");
                cursorA0B.close();
                c15tA01.close();
                return jA02;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0B, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA01, th3);
                throw th4;
            }
        }
    }

    public final void A09() {
        C15T c15tA05 = A02(this).A05();
        try {
            c15tA05.A02.A04("backup_changes", null, "BackupChangesStore/DELETE_BACKUP_CHANGES", null);
            c15tA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    public final void A0A(String str, long j) {
        C15T c15tA05 = A02(this).A05();
        try {
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            contentValuesA06.put("operation", "DELETE");
            contentValuesA06.put("table_name", str);
            AbstractC466525s.A14(contentValuesA06, "table_row_id", j);
            c15tA05.A02.A05("backup_changes", "BackupChangesStore/INSERT_DELETED_ENTITY_ID", contentValuesA06);
            c15tA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }
}
