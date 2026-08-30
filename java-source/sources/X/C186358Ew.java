package X;

/* JADX INFO: renamed from: X.8Ew, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C186358Ew implements C0LD, InterfaceC201708r1 {
    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        c0kz.CFZ(this, "wa_contacts_fts");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFb("wa_contacts_fts", "wa_contacts_bd_for_contacts_fts_trigger", "\n          CREATE TRIGGER IF NOT EXISTS wa_contacts_bd_for_contacts_fts_trigger \n          BEFORE DELETE ON wa_contacts BEGIN\n            DELETE FROM wa_contacts_fts WHERE docid = old._id;\n          END\n        ");
    }

    @Override // X.C0LD
    public void AIu(C0JB c0jb) {
        if (AbstractC148886gA.A01(c0jb, "wa_contacts_fts") == 0) {
            c0jb.A0H("\n          CREATE VIRTUAL TABLE wa_contacts_fts USING FTS4 (\n            search_content,\n            fts_namespace\n          )\n        ", "CREATE_CONTACTS_FTS_TABLE");
        }
    }
}
