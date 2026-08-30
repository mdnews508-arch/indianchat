package X;

import android.database.Cursor;
import android.os.SystemClock;
import com.google.common.collect.ImmutableSet;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.0mX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C15270mX {
    public final AnonymousClass089 A03 = (AnonymousClass089) C00C.A02(153);
    public final C14750lX A01 = (C14750lX) C00C.A02(1099);
    public final C0FZ A00 = (C0FZ) C00C.A02(913);
    public final C13880k6 A04 = (C13880k6) C00C.A02(2051);
    public final C0GK A02 = (C0GK) C00C.A02(1111);

    public long A04(long j) {
        String[] strArr = {String.valueOf(j)};
        C15T c15t = this.A02.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT sort_id FROM message WHERE _id = ?", "GET_SORT_ID_OF_MESSAGE_SQL", strArr);
            try {
                long j2 = cursorA0A.moveToNext() ? cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("sort_id")) : Long.MIN_VALUE;
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

    public long A06(AbstractC02700Ci abstractC02700Ci) throws IllegalAccessException, InvocationTargetException {
        String[] strArr = {String.valueOf(this.A01.A0B(abstractC02700Ci))};
        C15T c15t = this.A02.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A(" SELECT\n                sort_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n            ORDER BY sort_id ASC\n            LIMIT 1\n        ", "GET_FIRST_SORT_REF_SQL", strArr);
            try {
                if (cursorA0A.moveToFirst()) {
                    long j = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("sort_id"));
                    cursorA0A.close();
                    c15t.close();
                    return j;
                }
                cursorA0A.close();
                c15t.close();
                StringBuilder sb = new StringBuilder();
                sb.append("SortIdStore/ getFirstSortId can't get value for ");
                sb.append(abstractC02700Ci);
                com.whatsapp.infra.logging.Log.w(sb.toString());
                return Long.MIN_VALUE;
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
            c15t.close();
            throw th3;
        }
        try {
            c15t.close();
            throw th3;
        } catch (Throwable th4) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            throw th3;
        }
    }

    public long A07(AbstractC02700Ci abstractC02700Ci) throws IllegalAccessException, InvocationTargetException {
        String[] strArr = {String.valueOf(this.A01.A0B(abstractC02700Ci))};
        C15T c15t = this.A02.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                sort_id\n            FROM available_message_view\n                WHERE chat_row_id = ?\n            AND (message_type IS NOT '7')\n            AND (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n            ORDER BY sort_id ASC\n            LIMIT 1\n        ", "GET_FIRST_SORT_REF_SQL", strArr);
            try {
                if (cursorA0A.moveToFirst()) {
                    long j = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("sort_id"));
                    cursorA0A.close();
                    c15t.close();
                    return j;
                }
                cursorA0A.close();
                c15t.close();
                StringBuilder sb = new StringBuilder();
                sb.append("SortIdStore/ getFirstSortId can't get value for ");
                sb.append(abstractC02700Ci);
                com.whatsapp.infra.logging.Log.w(sb.toString());
                return Long.MIN_VALUE;
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
            c15t.close();
            throw th3;
        }
        try {
            c15t.close();
            throw th3;
        } catch (Throwable th4) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            throw th3;
        }
    }

    public long A08(AbstractC02700Ci abstractC02700Ci) throws IllegalAccessException, InvocationTargetException {
        String[] strArr = {String.valueOf(this.A01.A0B(abstractC02700Ci)), String.valueOf(AnonymousClass089.A00(this.A03))};
        C15T c15t = this.A02.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                sort_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n                AND\n                (message_type != 128)\n            ORDER BY sort_id DESC\n            LIMIT 1\n        ", "LAST_CHAT_MESSAGE_SORT_ID_SQL_SKIP_EXPIRED_DM", strArr);
            try {
                long j = cursorA0A.moveToNext() ? cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("sort_id")) : Long.MIN_VALUE;
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

    public long A0A(AbstractC02700Ci abstractC02700Ci, long j) throws IllegalAccessException, InvocationTargetException {
        String[] strArr = {String.valueOf(j), String.valueOf(this.A01.A0B(abstractC02700Ci))};
        C15T c15t = this.A02.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("SELECT _id FROM message WHERE sort_id = ? AND chat_row_id = ? LIMIT 1", "GET_ROW_ID_FROM_SORT_ID_SQL", strArr);
            try {
                if (cursorA0A.moveToNext()) {
                    long j2 = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id"));
                    cursorA0A.close();
                    c15t.close();
                    return j2;
                }
                cursorA0A.close();
                c15t.close();
                StringBuilder sb = new StringBuilder();
                sb.append("SortIdStore/getRowIdFromSortId no row found for sortId=");
                sb.append(j);
                sb.append(" jid=");
                sb.append(abstractC02700Ci);
                sb.append(", returning NO_LAST_MESSAGE_ID");
                com.whatsapp.infra.logging.Log.w(sb.toString());
                return 1L;
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
            c15t.close();
            throw th3;
        }
        try {
            c15t.close();
            throw th3;
        } catch (Throwable th4) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            throw th3;
        }
    }

    public int A00(ImmutableSet immutableSet, AbstractC02700Ci abstractC02700Ci, long j, long j2) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(String.valueOf(this.A01.A0B(abstractC02700Ci)));
        arrayList.add(Long.toString(j));
        arrayList.add(Long.toString(j2));
        AbstractC04810Ls it = immutableSet.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).intValue()));
        }
        String[] strArr = new String[arrayList.size()];
        arrayList.toArray(strArr);
        C15T c15t = this.A02.get();
        try {
            C0JB c0jb = c15t.A02;
            StringBuilder sb = new StringBuilder();
            sb.append("\n            \n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n        \n            AND\n            sort_id > ?\n            AND\n            sort_id <= ?\n        AND ");
            sb.append(AbstractC149006gM.A00(immutableSet.size()));
            Cursor cursorA0A = c0jb.A0A(sb.toString(), "GET_CHAT_MESSAGE_COUNT_RANGE_BY_SORT_ID_SQL", strArr);
            try {
                int i = cursorA0A.moveToNext() ? cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("count")) : 0;
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

    public int A02(AbstractC02700Ci abstractC02700Ci, long j) throws IllegalAccessException, InvocationTargetException {
        C15T c15t = this.A02.get();
        try {
            int i = 0;
            Cursor cursorA0A = c15t.A02.A0A("\n            \n            \n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n        \n            AND\n            sort_id > ?\n        \n            AND\n            (message_type IS NOT '7')\n            AND\n            from_me = 0\n        ", "GET_CHAT_MESSAGES_COUNT_NEWER_THAN_REF_EXCLUDE_SYSTEM_MESSAGES_SQL", new String[]{String.valueOf(this.A01.A0B(abstractC02700Ci)), String.valueOf(j)});
            try {
                if (cursorA0A.moveToNext()) {
                    i = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("count"));
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("msgstore/getnewercount/db no message for ");
                    sb.append(abstractC02700Ci);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
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

    public int A03(AbstractC02700Ci abstractC02700Ci, long j) throws IllegalAccessException, InvocationTargetException {
        C15T c15t = this.A02.get();
        try {
            int i = 0;
            Cursor cursorA0A = c15t.A02.A0A("\n            \n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n        \n            AND\n            (message_type = '10')\n            AND\n            sort_id > ?\n        ", "GET_CHAT_MISSED_CALLS_COUNT_NEWER_THAN_REF_SQL", new String[]{String.valueOf(this.A01.A0B(abstractC02700Ci)), String.valueOf(j)});
            try {
                if (cursorA0A.moveToNext()) {
                    i = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("count"));
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("msgstore/getnewercount/db no message for ");
                    sb.append(abstractC02700Ci);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
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

    public long A05(long j) throws IllegalAccessException, InvocationTargetException {
        C15T c15t = this.A02.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                sort_id\n            FROM\n                available_message_view\n            WHERE\n                timestamp <= ?\n            ORDER BY sort_id DESC\n            LIMIT 1\n        ", "GET_SORT_ID_BY_TIMESTAMP", new String[]{Long.toString(j)});
            try {
                long j2 = cursorA0A.moveToNext() ? cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("sort_id")) : 0L;
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

    public long A0B(AbstractC02700Ci abstractC02700Ci, int[] iArr) throws IllegalAccessException, InvocationTargetException {
        C18M c18mA00 = C0FZ.A00(this.A00, abstractC02700Ci, false);
        if (c18mA00 == null) {
            return Long.MIN_VALUE;
        }
        if (c18mA00.A0L == Long.MIN_VALUE) {
            StringBuilder sb = new StringBuilder();
            sb.append(" SELECT sort_id FROM available_message_view WHERE chat_row_id = ?");
            StringBuilder sb2 = new StringBuilder();
            sb2.append(" AND ");
            sb2.append(AbstractC149036gP.A01(iArr));
            sb.append(sb2.toString());
            sb.append(" ORDER BY ");
            sb.append("sort_id");
            sb.append(" ASC LIMIT 1");
            String string = sb.toString();
            String[] strArr = {String.valueOf(this.A01.A0B(abstractC02700Ci))};
            C15T c15t = this.A02.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A(string, "GET_FIRST_SORT_REF_SQL_EXCLUDE_TYPES", strArr);
                try {
                    if (cursorA0A.moveToFirst()) {
                        c18mA00.A0L = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("sort_id"));
                    } else {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("msgstore/getfirstsortrefexcludetypes can't get value for ");
                        sb3.append(abstractC02700Ci);
                        com.whatsapp.infra.logging.Log.w(sb3.toString());
                    }
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
                    throw th3;
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    throw th3;
                }
            }
        }
        return c18mA00.A0L;
    }

    public int A01(AbstractC02700Ci abstractC02700Ci, long j) throws IllegalAccessException, InvocationTargetException {
        long jUptimeMillis = SystemClock.uptimeMillis();
        C15T c15t = this.A02.get();
        try {
            int i = 0;
            Cursor cursorA0A = c15t.A02.A0A("\n            \n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n        \n            AND\n            sort_id > ?\n        ", "GET_CHAT_MESSAGES_COUNT_NEWER_THAN_SORT_REF_SQL", new String[]{String.valueOf(this.A01.A0B(abstractC02700Ci)), String.valueOf(j)});
            try {
                if (cursorA0A.moveToNext()) {
                    i = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("count"));
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append("msgstore/getnewercount/db no message for ");
                    sb.append(abstractC02700Ci);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                }
                cursorA0A.close();
                c15t.close();
                this.A04.A01("SortIdStore/getMessagesNewerThanCount", SystemClock.uptimeMillis() - jUptimeMillis);
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

    public long A09(AbstractC02700Ci abstractC02700Ci) {
        if (!C1FP.A02(abstractC02700Ci)) {
            return A08(abstractC02700Ci);
        }
        String[] strArr = {String.valueOf(this.A01.A0B(abstractC02700Ci)), String.valueOf(AnonymousClass089.A00(this.A03)), String.valueOf(226)};
        C15T c15t = this.A02.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT\n                sort_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                \n        \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n        AND\n        (message_type NOT IN (\n           87,\n           88,\n           100,\n           102,\n           138,\n           142\n          ))\n        \n        AND\n        (message_type != 128)\n        AND\n        \n            NOT EXISTS (\n            SELECT 1 FROM message_system\n            WHERE message_row_id = _id\n            AND action_type = ?\n            )\n        \n      \n            ORDER BY sort_id DESC\n            LIMIT 1\n        ", "LAST_VISIBLE_CHAT_MESSAGE_SORT_ID_SQL_SKIP_EXPIRED_DM", strArr);
            try {
                long j = cursorA0A.moveToNext() ? cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("sort_id")) : Long.MIN_VALUE;
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

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    public boolean A0C(AbstractC02700Ci abstractC02700Ci, long j) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        C00K.A05(abstractC02700Ci);
        long jA06 = A06(abstractC02700Ci);
        if (jA06 != Long.MIN_VALUE) {
            z = jA06 < j;
        }
        if (!C0D0.A0c(abstractC02700Ci)) {
            return z;
        }
        if (z) {
            return true;
        }
        C18M c18mA0G = this.A00.A0G(abstractC02700Ci);
        return (c18mA0G instanceof EXL) && (((EXL) c18mA0G).A0T ^ true);
    }
}
