package X;

/* JADX INFO: renamed from: X.0Qv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C06120Qv implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("bot_memory_metadata", "bot_memory_metadata_message_row_id_index", "\n        CREATE INDEX IF NOT EXISTS bot_memory_metadata_message_row_id_index\n          ON bot_memory_metadata (message_row_id)\n      ");
        interfaceC04370Ka.CFK("bot_memory_metadata", "bot_memory_metadata_memory_annotated_user_message_key_id_index", "\n          CREATE INDEX IF NOT EXISTS bot_memory_metadata_memory_annotated_user_message_key_id_index\n            ON bot_memory_metadata (memory_annotated_user_message_key_id)\n        ");
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
        c04420Kf.A02 = "message_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "memory_annotated_user_message_key_id";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "memory";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "memory_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "added";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "bot_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("bot_memory_metadata", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("bot_memory_metadata", AbstractC04530Kq.A00("message", "bot_memory_metadata", "\n          memory_annotated_user_message_key_id=old.key_id\n          OR\n          message_row_id=old._id\n        "));
    }
}
