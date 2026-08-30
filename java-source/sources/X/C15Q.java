package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.15Q, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C15Q extends C15O implements C15P {
    public boolean A00;
    public final C05C A01;

    @Override // X.C15O
    public A6X A07(Cursor cursor) {
        C000700h.A0A(cursor, 0);
        try {
            C2EF c2ef = (C2EF) this.A01.A00.get();
            int columnIndexOrThrow = cursor.getColumnIndexOrThrow("thread_id_row_id");
            int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("title");
            C15T c15tA05 = ((C0GK) c2ef.A03.A00.get()).A05();
            long j = -1;
            int i = 0;
            while (cursor.moveToNext()) {
                try {
                    j = cursor.getLong(columnIndexOrThrow);
                    String string = cursor.getString(columnIndexOrThrow2);
                    if (string != null && !C0C7.A0p(string)) {
                        String strA01 = C1LP.A01((C0FJ) c2ef.A05.A00.get(), string);
                        C000700h.A06(strA01);
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("docid", Long.valueOf(j));
                        contentValues.put("search_content", strA01);
                        c15tA05.A02.A07("ai_thread_info_fts", "MIGRATION_REPLACE_AI_THREAD_INFO_FTS", contentValues);
                        i++;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA05, th);
                        throw th2;
                    }
                }
            }
            c15tA05.close();
            C015707m c015707m = new C015707m(Long.valueOf(j), Integer.valueOf(i));
            return new A6X(((Number) c015707m.first).longValue(), ((Number) c015707m.second).intValue());
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("AiThreadInfoFtsMigration/processBatch/error", e);
            this.A00 = true;
            return new A6X(-1L, 0);
        }
    }

    public C15Q() {
        super((C15V) C00C.A02(3382), "ai_thread_info_fts", Integer.MIN_VALUE);
        this.A01 = C05D.A00(5787);
    }

    @Override // X.C15O
    public int A02() {
        int iA01 = this.A02.A01(this.A05);
        StringBuilder sb = new StringBuilder();
        sb.append("AiThreadInfoFtsMigration/calculateMigrationTarget: ");
        sb.append(iA01);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return iA01;
    }

    @Override // X.C15O
    public int A04() {
        return 50;
    }

    @Override // X.C15O
    public String A0C() {
        return "migration_ai_thread_info_fts_retry";
    }

    @Override // X.C15O
    public String A0D() {
        return "migration_ai_thread_info_fts_index";
    }

    @Override // X.C15O
    public String A0E() {
        return "\n          SELECT\n            thread_id_row_id,\n            title\n          FROM\n            ai_thread_info\n          WHERE\n            thread_id_row_id > ?\n            AND title IS NOT NULL\n          ORDER BY thread_id_row_id\n          LIMIT ?\n        ";
    }

    @Override // X.C15O
    public void A0I() {
        ((C2EF) this.A01.A00.get()).A00();
    }

    @Override // X.C15O
    public boolean A0U() {
        return ((C13870k5) ((C2EF) this.A01.A00.get()).A04.A00.get()).A01("fts_ai_thread_info_ready", 0L) == 1;
    }

    @Override // X.C15P
    public void onRollback() {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        try {
            C15T c15tA05 = ((C0GK) ((C2EF) interfaceC001500s.get()).A03.A00.get()).A05();
            try {
                c15tA05.A02.A0H("DROP TABLE IF EXISTS ai_thread_info_fts", "DROP_AI_THREAD_INFO_FTS_TABLE");
                c15tA05.close();
                com.whatsapp.infra.logging.Log.i("AiThreadInfoFtsStore/dropFtsTable/complete");
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA05, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("AiThreadInfoFtsStore/dropFtsTable/error", e);
        }
        ((C2EF) interfaceC001500s.get()).A00();
        ((C13870k5) ((C2EF) interfaceC001500s.get()).A04.A00.get()).A04("fts_ai_thread_info_ready", 0);
    }

    @Override // X.C15O
    public void A0H() throws IllegalAccessException, InvocationTargetException {
        super.A0H();
        ((C13870k5) ((C2EF) this.A01.A00.get()).A04.A00.get()).A04("fts_ai_thread_info_ready", !this.A00 ? 1 : 0);
    }
}
