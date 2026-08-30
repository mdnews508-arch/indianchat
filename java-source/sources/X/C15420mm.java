package X;

/* JADX INFO: renamed from: X.0mm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C15420mm implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("message_quarantine", "message_quarantine_by_timestamp", "\n          CREATE INDEX IF NOT EXISTS message_quarantine_by_timestamp\n            ON message_quarantine (\n              timestamp\n            )\n        ");
        interfaceC04370Ka.CFK("message_quarantine", "message_quarantine_by_chat", "\n          CREATE INDEX IF NOT EXISTS message_quarantine_by_chat\n            ON message_quarantine (\n              chat_row_id\n            )\n        ");
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A02 = "chat_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "original_protobuf";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.BLOB;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "serialized_stanza";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "protobuf_type";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("message_quarantine", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_quarantine", AbstractC04520Kp.A00("message_quarantine"));
        interfaceC04380Kb.CFa("message_quarantine", AbstractC04530Kq.A00("chat", "message_quarantine", "chat_row_id=old._id"));
    }
}
