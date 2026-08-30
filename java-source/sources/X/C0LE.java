package X;

/* JADX INFO: renamed from: X.0LE, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0LE implements InterfaceC04400Kd, C0LD {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        c0kz.CFZ(this, "ai_thread_info_fts");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFb("ai_thread_info_fts", "ai_thread_info_bd_for_ai_thread_info_fts_trigger", "\n          CREATE TRIGGER IF NOT EXISTS ai_thread_info_bd_for_ai_thread_info_fts_trigger\n          BEFORE DELETE ON ai_thread_info BEGIN\n            DELETE FROM ai_thread_info_fts WHERE docid = old.thread_id_row_id;\n          END\n        ");
    }

    @Override // X.C0LD
    public void AIu(C0JB c0jb) {
        if (AbstractC242114i.A00(c0jb, "table", "ai_thread_info_fts").length() == 0) {
            c0jb.A0H("\n          CREATE VIRTUAL TABLE ai_thread_info_fts USING FTS4 (\n            search_content\n          )\n        ", "CREATE_AI_THREAD_INFO_FTS_TABLE");
        }
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
