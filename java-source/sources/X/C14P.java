package X;

/* JADX INFO: renamed from: X.14P, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C14P implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("thread_messages", "thread_messages_thread_id_index", "\n          CREATE INDEX IF NOT EXISTS thread_messages_thread_id_index\n            ON thread_messages (\n              thread_id\n            )\n        ");
        interfaceC04370Ka.CFK("thread_messages", "thread_messages_thread_id_and_message_row_id_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS thread_messages_thread_id_and_message_row_id_index\n            ON thread_messages (\n              thread_id,\n              message_row_id\n            )\n        ");
        interfaceC04370Ka.CFK("thread_messages", "thread_messages_message_row_id_index", "\n          CREATE INDEX IF NOT EXISTS thread_messages_message_row_id_index\n            ON thread_messages (\n              message_row_id\n            )\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A08 = true;
        c04420Kf.A05 = true;
        c04420Kf.A02 = "thread_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "message_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c0kz.CFY("thread_messages", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFb("thread_messages", "thread_messages_ad_thread_messages_delete_trigger", "\n            CREATE TRIGGER IF NOT EXISTS thread_messages_ad_thread_messages_delete_trigger\n            AFTER DELETE ON thread_messages\n            FOR EACH ROW\n            WHEN (SELECT COUNT(*) FROM thread_messages WHERE thread_id = old.thread_id) = 0\n            BEGIN\n                DELETE FROM thread_id\n                WHERE _id = old.thread_id;\n            END;\n        ");
        interfaceC04380Kb.CFa("thread_messages", AbstractC04520Kp.A00("thread_messages"));
    }
}
