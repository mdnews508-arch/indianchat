package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.os.SystemClock;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.0mW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C15260mW {
    public final AnonymousClass089 A00 = (AnonymousClass089) C00C.A02(153);
    public final C14750lX A01 = (C14750lX) C00C.A02(1099);
    public final C0FZ A03 = (C0FZ) C00C.A02(913);
    public final C15270mX A05 = (C15270mX) C00C.A02(1120);
    public final C13880k6 A06 = (C13880k6) C00C.A02(2051);
    public final C0GK A02 = (C0GK) C00C.A02(1111);
    public final C03170Ff A04 = (C03170Ff) C00C.A02(1117);

    @Deprecated
    public int A00(long j, long j2) throws IllegalAccessException, InvocationTargetException {
        String string;
        int i = 0;
        String[] strArr = {Long.toString(j), Long.toString(j2)};
        C15T c15t = this.A02.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n             WHERE\n                 (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n                 AND\n                 _id > ?\n                 AND\n                 _id <= ?\n        ", "GET_MESSAGE_COUNT_RANGE_SQL", strArr);
            try {
                if (cursorA0A.moveToNext()) {
                    i = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("count"));
                    StringBuilder sb = new StringBuilder();
                    sb.append("msgstore/getmessagesatid pos:");
                    sb.append(i);
                    string = sb.toString();
                } else {
                    string = "msgstore/getmessagesatid/db no messages";
                }
                com.whatsapp.infra.logging.Log.i(string);
                cursorA0A.close();
                c15t.close();
                return i;
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
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    @Deprecated
    public int A01(AbstractC02700Ci abstractC02700Ci, int[] iArr, long j, long j2) throws IllegalAccessException, InvocationTargetException {
        int i = 0;
        String[] strArr = {String.valueOf(this.A01.A0B(abstractC02700Ci)), Long.toString(j), Long.toString(j2)};
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT COUNT(*) as count FROM available_message_view WHERE chat_row_id = ? AND _id>? AND _id<=?");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(" AND ");
        sb2.append(AbstractC149036gP.A01(iArr));
        sb.append(sb2.toString());
        String string = sb.toString();
        C15T c15t = this.A02.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A(string, "COUNT_MESSAGES_EXCLUDE_TYPES", strArr);
            try {
                if (cursorA0A.moveToNext()) {
                    i = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("count"));
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("msgstore/getmessagesatid pos:");
                    sb3.append(i);
                    com.whatsapp.infra.logging.Log.i(sb3.toString());
                } else {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("msgstore/getmessagesatid/db no message for ");
                    sb4.append(abstractC02700Ci);
                    com.whatsapp.infra.logging.Log.i(sb4.toString());
                }
                cursorA0A.close();
                c15t.close();
                return i;
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
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public long A05(AbstractC02700Ci abstractC02700Ci) throws IllegalAccessException, InvocationTargetException {
        String[] strArr = {String.valueOf(this.A01.A0B(abstractC02700Ci)), String.valueOf(AnonymousClass089.A00(this.A00)), String.valueOf(226)};
        C15T c15t = this.A02.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT _id FROM available_message_view WHERE chat_row_id = ?\n            AND\n            \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n            AND\n            (message_type != 128)\n            AND\n            \n            NOT EXISTS (\n            SELECT 1 FROM message_system\n            WHERE message_row_id = _id\n            AND action_type = ?\n            )\n        \n            ORDER BY sort_id DESC\n            LIMIT 1\n        ", "LAST_CHAT_MESSAGE_ID_SQL_SKIP_EXPIRED_DM", strArr);
            try {
                StringBuilder sb = new StringBuilder();
                sb.append("msgstore/lastmsgid/count ");
                sb.append(cursorA0A.getCount());
                com.whatsapp.infra.logging.Log.i(sb.toString());
                long j = cursorA0A.moveToNext() ? cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id")) : 1L;
                cursorA0A.close();
                c15t.close();
                return j;
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
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public long A07(AbstractC02700Ci abstractC02700Ci, int i) throws IllegalAccessException, InvocationTargetException {
        String[] strArr = {String.valueOf(this.A01.A0B(abstractC02700Ci)), String.valueOf(i + 1)};
        C15T c15t = this.A02.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type IS NOT 7\n            ORDER BY sort_id DESC\n            LIMIT ?\n        ", "CHAT_LAST_OFFSET_MESSAGE_ID_SQL", strArr);
            try {
                long j = cursorA0A.moveToLast() ? cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id")) : 1L;
                cursorA0A.close();
                c15t.close();
                return j;
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
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public boolean A0A(AbstractC02700Ci abstractC02700Ci) throws IllegalAccessException, InvocationTargetException {
        String[] strArr = {String.valueOf(this.A01.A0B(abstractC02700Ci))};
        C15T c15t = this.A02.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT 1\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type NOT IN (\n                    '7',\n                    '87'\n                )\n                AND\n                from_me = 1\n            LIMIT 1\n        ", "OUTGOING_MESSAGE_EXISTS_RAW_SQL", strArr);
            try {
                boolean z = cursorA0A.getCount() > 0;
                cursorA0A.close();
                c15t.close();
                return z;
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
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public boolean A0C(AbstractC02700Ci abstractC02700Ci, boolean z) throws IllegalAccessException, InvocationTargetException {
        String str;
        String str2;
        String[] strArr = {String.valueOf(this.A01.A0B(abstractC02700Ci))};
        if (z) {
            str = "\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type != 7\n                AND\n                status != 6\n                LIMIT 1\n        ";
            str2 = "HAS_ANY_NON_SYSTEM_SENDABLE_MESSAGE_SQL";
        } else {
            str = "\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type != 7\n                LIMIT 1\n        ";
            str2 = "HAS_ANY_NON_SYSTEM_MESSAGE_SQL";
        }
        C15T c15t = this.A02.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A(str, str2, strArr);
            try {
                boolean z2 = cursorA0A.getCount() > 0;
                cursorA0A.close();
                c15t.close();
                return z2;
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
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public boolean A0D(AbstractC02700Ci abstractC02700Ci, boolean z) throws IllegalAccessException, InvocationTargetException {
        String[] strArr = {String.valueOf(this.A01.A0B(abstractC02700Ci)), String.valueOf(z ? 1 : 0)};
        C15T c15t = this.A02.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type IS NOT 7\n                AND\n                from_me = ?\n                LIMIT 1\n        ", "HAS_NON_SYSTEM_MESSAGE_FROM_ID_SQL", strArr);
            try {
                boolean z2 = cursorA0A.getCount() > 0;
                cursorA0A.close();
                c15t.close();
                return z2;
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
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public long A02() throws IllegalAccessException, InvocationTargetException {
        C15T c15t = this.A02.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT _id FROM available_message_view ORDER BY sort_id DESC LIMIT 1", "LATEST_MESSAGE_ID_SQL", null);
            try {
                StringBuilder sb = new StringBuilder();
                sb.append("msgstore/latestmsgid/count ");
                sb.append(cursorA0A.getCount());
                com.whatsapp.infra.logging.Log.i(sb.toString());
                long j = cursorA0A.moveToNext() ? cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id")) : 1L;
                cursorA0A.close();
                c15t.close();
                return j;
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
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public long A03(long j) throws IllegalAccessException, InvocationTargetException {
        C0K1 c0k1 = new C0K1();
        c0k1.A06("rowidstore/getLatestRowIdByTimestampExcludeSystemMessages");
        C15T c15t = this.A02.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                (message_type IS NOT '7')\n                AND\n                timestamp > 0\n                AND\n                timestamp <= ?\n            ORDER BY sort_id DESC\n            LIMIT 1\n        ", "GET_LATEST_ROW_ID_BY_TIMESTAMP_EXCLUDE_SYSTEM_MESSAGES", new String[]{Long.toString(j)});
            try {
                long j2 = cursorA0A.moveToNext() ? cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id")) : 0L;
                cursorA0A.close();
                c15t.close();
                StringBuilder sb = new StringBuilder();
                sb.append("rowidstore/getLatestRowIdByTimestampExcludeSystemMessages ");
                sb.append(j2);
                sb.append(" | time spent:");
                sb.append(c0k1.A02());
                com.whatsapp.infra.logging.Log.i(sb.toString());
                return j2;
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
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public long A04(long j) throws IllegalAccessException, InvocationTargetException {
        C15T c15t = this.A02.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                _id\n            FROM\n                available_message_view\n            WHERE\n                timestamp <= ?\n            ORDER BY sort_id DESC\n            LIMIT 1\n        ", "GET_ROW_ID_BY_TIMESTAMP", new String[]{Long.toString(j)});
            try {
                long j2 = cursorA0A.moveToNext() ? cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id")) : 0L;
                cursorA0A.close();
                c15t.close();
                return j2;
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
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public long A08(AbstractC02700Ci abstractC02700Ci, int i, long j, long j2) throws IllegalAccessException, InvocationTargetException {
        long j3 = j;
        if (this.A03.A0G(abstractC02700Ci) == null) {
            return 1L;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        StringBuilder sb = new StringBuilder();
        sb.append("msgstore/startref ");
        sb.append(abstractC02700Ci);
        C0K1 c0k1 = new C0K1(sb.toString());
        StringBuilder sb2 = new StringBuilder("SELECT _id FROM available_message_view WHERE chat_row_id = ?");
        AbstractC149036gP.A03(sb2, AbstractC149036gP.A02(false));
        sb2.append(" AND \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      ");
        if (j > 1) {
            sb2.append(" AND sort_id < ?");
        }
        sb2.append(" ORDER BY sort_id DESC");
        sb2.append(" LIMIT ?");
        String string = sb2.toString();
        String[] strArr = j > 1 ? new String[]{String.valueOf(this.A01.A0B(abstractC02700Ci)), String.valueOf(j2), String.valueOf(this.A05.A04(j3)), String.valueOf(i)} : new String[]{String.valueOf(this.A01.A0B(abstractC02700Ci)), String.valueOf(j2), String.valueOf(i)};
        try {
            C15T c15t = this.A02.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A(string, "ROW_ID_STORE_GET_START_REF", strArr);
                try {
                    if (cursorA0A.moveToLast()) {
                        j3 = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id"));
                    } else {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("msgstore/startref can't get value for ");
                        sb3.append(abstractC02700Ci);
                        com.whatsapp.infra.logging.Log.w(sb3.toString());
                    }
                    c0k1.A02();
                    cursorA0A.close();
                    c15t.close();
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
            } catch (Throwable th3) {
                try {
                    c15t.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e(e);
            this.A04.A03();
        }
        this.A06.A01("RowIdStore/getStartRef", SystemClock.uptimeMillis() - jUptimeMillis);
        return j3;
    }

    public long A09(AbstractC02700Ci abstractC02700Ci, int[] iArr, long j) throws IllegalAccessException, InvocationTargetException {
        C0K1 c0k1 = new C0K1();
        c0k1.A06("rowidstore/getRowIdByTimestampExcludeTypes");
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT _id FROM available_message_view WHERE chat_row_id = ? AND ");
        StringBuilder sb2 = new StringBuilder();
        sb2.append(AbstractC149036gP.A01(iArr));
        sb2.append(" AND ");
        sb.append(sb2.toString());
        sb.append("timestamp > 0");
        sb.append(" AND ");
        sb.append("timestamp <= ?");
        sb.append(" ORDER BY sort_id DESC LIMIT 1");
        String string = sb.toString();
        C15T c15t = this.A02.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A(string, "GET_ROW_ID_BY_TIMESTAMP_EXCLUDE_TYPES", new String[]{String.valueOf(this.A01.A0B(abstractC02700Ci)), Long.toString(j)});
            try {
                long j2 = cursorA0A.moveToNext() ? cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id")) : 0L;
                cursorA0A.close();
                c15t.close();
                StringBuilder sb3 = new StringBuilder();
                sb3.append("rowidstore/getRowIdByTimestampExcludeTypes ");
                sb3.append(j2);
                sb3.append(" | time spent:");
                sb3.append(c0k1.A02());
                com.whatsapp.infra.logging.Log.i(sb3.toString());
                return j2;
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
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public boolean A0B(AbstractC02700Ci abstractC02700Ci) {
        return this.A03.A0X(abstractC02700Ci) || A05(abstractC02700Ci) != 1;
    }

    public long A06(AbstractC02700Ci abstractC02700Ci) {
        if (!C1FP.A02(abstractC02700Ci)) {
            return A05(abstractC02700Ci);
        }
        String[] strArr = {String.valueOf(this.A01.A0B(abstractC02700Ci)), String.valueOf(AnonymousClass089.A00(this.A00)), String.valueOf(226)};
        C15T c15t = this.A02.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT _id FROM available_message_view WHERE chat_row_id = ?\n            AND\n            \n        \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n        AND\n        (message_type NOT IN (\n           87,\n           88,\n           100,\n           102,\n           138,\n           142\n          ))\n        \n        AND\n        (message_type != 128)\n        AND\n        \n            NOT EXISTS (\n            SELECT 1 FROM message_system\n            WHERE message_row_id = _id\n            AND action_type = ?\n            )\n        \n      \n            ORDER BY sort_id DESC\n            LIMIT 1\n        ", "LAST_VISIBLE_CHAT_MESSAGE_ID_SQL_SKIP_EXPIRED_DM", strArr);
            try {
                StringBuilder sb = new StringBuilder();
                sb.append("msgstore/lastvisiblemsgid/count ");
                sb.append(cursorA0A.getCount());
                com.whatsapp.infra.logging.Log.i(sb.toString());
                long j = cursorA0A.moveToNext() ? cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id")) : 1L;
                cursorA0A.close();
                c15t.close();
                return j;
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
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }
}
