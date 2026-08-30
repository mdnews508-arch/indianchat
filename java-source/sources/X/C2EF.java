package X;

import android.content.ContentValues;

/* JADX INFO: renamed from: X.2EF, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2EF {
    public final C05C A03 = AbstractC466025n.A0Q();
    public final C05C A04 = AnonymousClass056.A00(1121);
    public final C05C A05 = AbstractC466025n.A0N();
    public final C05C A01 = AbstractC466025n.A0P();
    public final C05C A02 = AbstractC466025n.A0O();
    public final C05C A00 = AbstractC466025n.A0v();

    public final void A00() {
        try {
            C15T c15tA0R = AbstractC466925w.A0R(this.A03);
            try {
                C0JB c0jb = c15tA0R.A02;
                if (AbstractC242114i.A00(c0jb, "table", "ai_thread_info_fts").length() == 0) {
                    c0jb.A0H("\n          CREATE VIRTUAL TABLE ai_thread_info_fts USING FTS4 (\n            search_content\n          )\n        ", "CREATE_AI_THREAD_INFO_FTS_TABLE");
                    com.whatsapp.infra.logging.Log.i("AiThreadInfoFtsStore/ensureFtsTableExists/table created");
                }
                c0jb.A0H("\n          CREATE TRIGGER IF NOT EXISTS ai_thread_info_bd_for_ai_thread_info_fts_trigger\n          BEFORE DELETE ON ai_thread_info BEGIN\n            DELETE FROM ai_thread_info_fts WHERE docid = old.thread_id_row_id;\n          END\n        ", "CREATE_BEFORE_DELETE_TRIGGER");
                c15tA0R.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c15tA0R, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("AiThreadInfoFtsStore/ensureFtsTableExists/error", e);
        }
    }

    public final void A01(C0JB c0jb, String str, long j) {
        if (str == null || C0C7.A0p(str)) {
            return;
        }
        try {
            String strA01 = C1LP.A01(AbstractC466225p.A0l(this.A05), str);
            C000700h.A06(strA01);
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            AbstractC466525s.A14(contentValuesA06, "docid", j);
            contentValuesA06.put("search_content", strA01);
            c0jb.A07("ai_thread_info_fts", "REPLACE_AI_THREAD_INFO_FTS", contentValuesA06);
        } catch (Exception e) {
            String message = e.getMessage();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("AiThreadInfoFtsStore/insertOrUpdateFtsEntry: failed for threadIdRowId=");
            sbA08.append(j);
            AbstractC466325q.A1L(sbA08, ": ", message);
        }
    }
}
