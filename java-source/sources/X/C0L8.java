package X;

/* JADX INFO: renamed from: X.0L8, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0L8 implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("ai_thread_info", "ai_thread_info_last_message_timestamp_index", "\n          CREATE INDEX IF NOT EXISTS ai_thread_info_last_message_timestamp_index\n          ON ai_thread_info(last_message_timestamp)\n        ");
        interfaceC04370Ka.CFK("ai_thread_info", "ai_thread_info_variant_index", "\n          CREATE INDEX IF NOT EXISTS ai_thread_info_variant_index\n          ON ai_thread_info(variant)\n        ");
        interfaceC04370Ka.CFK("ai_thread_info", "ai_thread_info_origin_chat_row_id_index", "\n          CREATE INDEX IF NOT EXISTS ai_thread_info_origin_chat_row_id_index\n          ON ai_thread_info(origin_chat_row_id)\n        ");
        interfaceC04370Ka.CFK("ai_thread_info", "ai_thread_info_title_index", "\n          CREATE INDEX IF NOT EXISTS ai_thread_info_title_index\n          ON ai_thread_info(title COLLATE NOCASE)\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "thread_id_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "title";
        c04420Kf.A00 = EnumC04440Kh.TEXT;
        c04420Kf.A02 = "creation_ts";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "variant";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A03(1);
        c04420Kf.A02 = "last_thread_messages_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "last_message_timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "title_source";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "unseen_message_count";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "origin_chat_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "selected_mode";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "selected_modes";
        c04420Kf.A00 = EnumC04440Kh.BLOB;
        c0kz.CFY("ai_thread_info", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("ai_thread_info", AbstractC04530Kq.A00("thread_id", "ai_thread_info", "thread_id_row_id=old._id"));
    }
}
