package X;

/* JADX INFO: renamed from: X.14O, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C14O implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("thread_id", "thread_id_message_key_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS thread_id_message_key_index\n            ON thread_id (\n              chat_row_id,\n              from_me,\n              key_id,\n              sender_jid_row_id,\n              thread_type\n            )\n        ");
        interfaceC04370Ka.CFK("thread_id", "thread_id_chat_row_id_and_thread_type_index", "\n        CREATE INDEX IF NOT EXISTS thread_id_chat_row_id_and_thread_type_index\n          ON thread_id (\n            chat_row_id,\n            thread_type\n           )\n      ");
        interfaceC04370Ka.CFK("thread_id", "thread_id_active_pin_timestamp_index", "\n        CREATE INDEX IF NOT EXISTS thread_id_active_pin_timestamp_index\n          ON thread_id (\n            pin_timestamp\n           ) WHERE deleted = 0\n      ");
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
        c04420Kf.A02 = "chat_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "from_me";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "key_id";
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "sender_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A03(0);
        c04420Kf.A02 = "thread_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A03(0);
        c04420Kf.A02 = "pin_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "deleted";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A03(0);
        c0kz.CFY("thread_id", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("thread_id", AbstractC04530Kq.A00("chat", "thread_id", "chat_row_id=old._id"));
    }
}
