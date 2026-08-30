package X;

/* JADX INFO: renamed from: X.1po, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C40551po implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("chat_stanza_queue", "chat_queue_chat_jid_index", "\n            CREATE INDEX IF NOT EXISTS chat_queue_chat_jid_index ON chat_stanza_queue (chat_jid);\n            ");
        interfaceC04370Ka.CFK("chat_stanza_queue", "chat_sender_jid_index", "\n            CREATE INDEX IF NOT EXISTS chat_sender_jid_index ON chat_stanza_queue (sender_jid);\n            ");
        interfaceC04370Ka.CFK("chat_stanza_queue", "chat_queue_sort_id_index", "\n            CREATE INDEX IF NOT EXISTS chat_queue_sort_id_index ON chat_stanza_queue (sort_id);\n            ");
        interfaceC04370Ka.CFK("chat_stanza_queue", "chat_stanza_class_index", "\n            CREATE INDEX IF NOT EXISTS chat_stanza_class_index ON chat_stanza_queue (stanza_class);\n            ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02();
        c04420Kf.A01();
        c04420Kf.A02 = "stanza_id";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "stanza_key";
        EnumC04440Kh enumC04440Kh3 = EnumC04440Kh.BLOB;
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A06 = true;
        c04420Kf.A09 = true;
        c04420Kf.A02 = "stanza_class";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "chat_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "chat_jid";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "sender_jid";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "stanza_payload";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "stanza_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "protobuf";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "decrypt_metadata";
        c04420Kf.A00 = enumC04440Kh3;
        c04420Kf.A02 = "generated";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A01 = "0";
        c04420Kf.A02 = "time_sec";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "create_time_ms";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "sort_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "process_count";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c0kz.CFY("chat_stanza_queue", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
    }
}
