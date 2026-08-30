package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteBindOrColumnIndexOutOfRangeException;
import android.database.sqlite.SQLiteBlobTooBigException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatatypeMismatchException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteOutOfMemoryException;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;

/* JADX INFO: renamed from: X.15r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C245615r extends C15O implements C15P {
    public final C246115w A00;
    public final java.util.Map A01;

    @Override // X.C15O
    public A6X A07(Cursor cursor) {
        C000700h.A0A(cursor, 0);
        boolean z = false;
        try {
            z = cursor.getCount() == 1;
            C246115w c246115w = this.A00;
            java.util.Map map = this.A01;
            C000700h.A0A(map, 2);
            C32Z c32zA00 = AbstractC64722x9.A00(-5);
            int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
            int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("chat_row_id");
            int i = 0;
            while (cursor.moveToNext()) {
                C1DO c1doA0C = c246115w.A0C(cursor, columnIndexOrThrow2, columnIndexOrThrow);
                if (c1doA0C == null) {
                    i++;
                    c32zA00 = new C32Z(Long.MIN_VALUE, cursor.getLong(columnIndexOrThrow), -6);
                } else {
                    c32zA00 = c246115w.A0F(c1doA0C, map, 5L, true);
                    if (c32zA00.A00 == -6) {
                        c32zA00 = new C32Z(c1doA0C.A0k, c1doA0C.A0j, 1);
                    }
                    ((C15730nH) ((AbstractC246015v) c246115w).A01.A00.get()).A01(c1doA0C.A0i);
                    i++;
                }
            }
            return new A6X(c32zA00.A01, i);
        } catch (SQLiteBindOrColumnIndexOutOfRangeException | SQLiteBlobTooBigException | SQLiteConstraintException | SQLiteDatatypeMismatchException | SQLiteFullException | SQLiteOutOfMemoryException unused) {
            if (z) {
                com.whatsapp.infra.logging.Log.e("FtsDatabaseMigration/skipping single row");
            }
            return new A6X(-1L, 0);
        }
    }

    @Override // X.C15O
    public void A0L(C15T c15t, int i, long j) {
        java.util.Map map = this.A01;
        map.clear();
        try {
            Cursor cursorA0A = c15t.A02.A0A("   SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts FROM available_message_view WHERE _id > ?  ORDER BY _id ASC LIMIT ?", "MIGRATION_GET_PRE_BATCH_QUERY_FOR_message_fts", new String[]{String.valueOf(j), String.valueOf(i)});
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("chat_row_id");
                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("_id");
                while (cursorA0A.moveToNext()) {
                    try {
                        C246115w c246115w = this.A00;
                        C1DO c1doA0C = c246115w.A0C(cursorA0A, columnIndexOrThrow, columnIndexOrThrow2);
                        if (c1doA0C != null && !c246115w.A0V(c1doA0C)) {
                            String strA0J = c246115w.A0J(c1doA0C);
                            C000700h.A0A(strA0J, 0);
                            if (!AbstractC246015v.A0A(strA0J)) {
                                map.put(Long.valueOf(c1doA0C.A0k), c246115w.A0L(strA0J));
                            }
                        }
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("FtsDatabaseMigration/preProcessBatch/single fail to preTokenize", e);
                    }
                }
                cursorA0A.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Exception e2) {
            com.whatsapp.infra.logging.Log.e("FtsDatabaseMigration/preProcessBatch/failed to preTokenize", e2);
        }
    }

    @Override // X.C15O
    public boolean A0V(Throwable th, int i) {
        if (i != 1 || !(th instanceof SQLiteBlobTooBigException)) {
            return super.A0V(th, i);
        }
        com.whatsapp.infra.logging.Log.e("FtsDatabaseMigration/skipping BlobTooBigException single row");
        return true;
    }

    @Override // X.C15P
    public void onRollback() {
        C00K.A0B(false);
        C0K1 c0k1 = new C0K1("FtsMessageStore/reset");
        C246115w c246115w = this.A00;
        c246115w.A0P();
        c246115w.A0O();
        c0k1.A02();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C245615r() {
        super((C15V) C00C.A02(3382), "message_fts", Integer.MIN_VALUE);
        C246115w c246115w = (C246115w) C00C.A02(2453);
        C000700h.A0A(c246115w, 0);
        this.A00 = c246115w;
        this.A01 = new HashMap();
    }

    @Override // X.C15O
    public int A01() {
        return 3;
    }

    @Override // X.C15O
    public int A02() {
        return 3;
    }

    @Override // X.C15O
    public int A04() {
        return 32;
    }

    @Override // X.C15O
    public String A0C() {
        return "migration_fts_retry";
    }

    @Override // X.C15O
    public String A0D() {
        return "migration_fts_index";
    }

    @Override // X.C15O
    public String A0E() {
        return "   SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts FROM available_message_view WHERE _id > ?  ORDER BY _id ASC LIMIT ?";
    }

    @Override // X.C15O
    public void A0I() {
        this.A00.A0O();
    }

    @Override // X.C15O
    public boolean A0R() {
        return false;
    }

    @Override // X.C15O
    public boolean A0S() {
        return false;
    }

    @Override // X.C15O
    public boolean A0U() {
        C246115w c246115w = this.A00;
        return c246115w.A0U() && c246115w.A0B() == 5;
    }

    @Override // X.C15O
    public void A0H() throws IllegalAccessException, InvocationTargetException {
        super.A0H();
        this.A04.A05("fts_ready", 5L);
    }
}
