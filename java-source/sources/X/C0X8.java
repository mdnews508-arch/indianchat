package X;

/* JADX INFO: renamed from: X.0X8, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0X8 implements InterfaceC04400Kd {
    public static final String[] A00 = {"_id", "chat_row_id", "from_me", "key_id", "sender_jid_row_id", "parent_message_row_id", "timestamp", "status", "message_add_on_type", "received_timestamp", "expiry_duration_in_secs", "server_timestamp", "expiry_timestamp", "expiry_type"};

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("message_add_on", "message_add_on_key_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS message_add_on_key_index \n          ON message_add_on (\n            chat_row_id, \n            from_me, \n            key_id, \n            sender_jid_row_id)\n      ");
        interfaceC04370Ka.CFK("message_add_on", "message_add_on_status_index", "\n          CREATE INDEX IF NOT EXISTS message_add_on_status_index \n          ON message_add_on(status)\n        ");
        interfaceC04370Ka.CFK("message_add_on", "message_add_on_chat_status_index", "\n          CREATE INDEX IF NOT EXISTS message_add_on_chat_status_index \n            ON message_add_on(\n              chat_row_id, \n              status\n            )\n        ");
        interfaceC04370Ka.CFK("message_add_on", "message_add_on_parent_message_row_id_index", "\n          CREATE INDEX IF NOT EXISTS message_add_on_parent_message_row_id_index \n            ON message_add_on (parent_message_row_id)\n        ");
        interfaceC04370Ka.CFK("message_add_on", "message_add_on_expiry_timestamp_index", "\n          CREATE INDEX IF NOT EXISTS message_add_on_expiry_timestamp_index \n            ON message_add_on(expiry_timestamp)\n        ");
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
        c04420Kf.A02 = "from_me";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "key_id";
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "sender_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "parent_message_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "status";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "message_add_on_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "received_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "expiry_duration_in_secs";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "server_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "expiry_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "expiry_type";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("message_add_on", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_add_on", AbstractC04530Kq.A00("message", "message_add_on", "parent_message_row_id=old._id"));
    }
}
