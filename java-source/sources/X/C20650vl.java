package X;

/* JADX INFO: renamed from: X.0vl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C20650vl implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("message", "message_key_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS message_key_index\n            ON message (\n              chat_row_id,\n              from_me,\n              key_id,\n              sender_jid_row_id\n            )\n        ");
        interfaceC04370Ka.CFK("message", "message_sort_id_index", "\n          CREATE INDEX IF NOT EXISTS message_sort_id_index\n            ON message (sort_id)\n        ");
        interfaceC04370Ka.CFK("message", "message_starred_index", "\n          CREATE INDEX IF NOT EXISTS message_starred_index\n            ON message (starred)\n        ");
        interfaceC04370Ka.CFK("message", "message_type_chat_index", "\n          CREATE INDEX IF NOT EXISTS message_type_chat_index\n            ON message (\n              chat_row_id,\n              message_type\n            )\n        ");
        interfaceC04370Ka.CFK("message", "message_chat_id_index", "\n          CREATE INDEX IF NOT EXISTS message_chat_id_index\n            ON message (\n              chat_row_id,\n              _id\n            )\n        ");
        interfaceC04370Ka.CFK("message", "message_type_index", "\n          CREATE INDEX IF NOT EXISTS message_type_index\n            ON message (message_type)\n        ");
        interfaceC04370Ka.CFK("message", "message_chat_sort_id_index", "\n          CREATE INDEX IF NOT EXISTS message_chat_sort_id_index\n            ON message (\n              chat_row_id,\n              sort_id\n            )\n        ");
        interfaceC04370Ka.CFK("message", "message_starred_sort_id_index", "\n          CREATE INDEX IF NOT EXISTS message_starred_sort_id_index\n            ON message (\n              starred,\n              sort_id\n            )\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A05 = true;
        c04420Kf.A02 = "chat_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "from_me";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "key_id";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "sender_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "status";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "broadcast";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "recipient_count";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "participant_hash";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "origination_flags";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "origin";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "received_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "receipt_server_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "message_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "text_data";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "starred";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "lookup_tables";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "message_add_on_flags";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "view_mode";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "sort_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A03(0);
        c04420Kf.A02 = "translated_text";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "view_replies_thread_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "server_sts";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("message", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
