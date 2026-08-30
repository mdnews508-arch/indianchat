package X;

/* JADX INFO: renamed from: X.0ws, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C21270ws implements InterfaceC04400Kd, C0LD {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        c0kz.CFZ(this, "message_newsletter_fts");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_newsletter_fts", AbstractC04530Kq.A00("message", "message_newsletter_fts", "docid=old._id"));
    }

    @Override // X.C0LD
    public void AIu(C0JB c0jb) {
        if (AbstractC242114i.A00(c0jb, "table", "message_newsletter_fts").length() == 0) {
            c0jb.A0H("\n          CREATE VIRTUAL TABLE\n            message_newsletter_fts\n          USING FTS4(\n            content,\n            fts_jid,\n            fts_namespace\n          )\n        ", "CREATE_MESSAGE_NEWSLETTER_FTS_TABLE");
        }
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
