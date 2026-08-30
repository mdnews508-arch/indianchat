package X;

/* JADX INFO: renamed from: X.13x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C241013x implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "chat_request_type";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "anchor_message_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "node_token";
        c04420Kf.A00 = enumC04440Kh2;
        c0kz.CFY("tee_chat_request_table", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("tee_chat_request_table", AbstractC04520Kp.A00("tee_chat_request_table"));
        interfaceC04380Kb.CFb("tee_chat_request_table", "message_bd_for_tee_chat_request_table_anchor_trigger", "CREATE TRIGGER message_bd_for_tee_chat_request_table_anchor_trigger BEFORE DELETE ON message BEGIN UPDATE tee_chat_request_table SET anchor_message_row_id = NULL WHERE anchor_message_row_id = old._id; END");
    }

    @Override // X.InterfaceC04400Kd
    public /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
    }
}
