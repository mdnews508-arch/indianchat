package X;

/* JADX INFO: renamed from: X.11e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C234211e implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQd(C0KX c0kx, C0KZ c0kz) {
        C000700h.A0A(c0kz, 0);
        C04420Kf c04420Kf = new C04420Kf();
        c04420Kf.A02 = "message_row_id";
        EnumC04440Kh enumC04440Kh = EnumC04440Kh.INTEGER;
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A08 = true;
        c04420Kf.A05 = true;
        c04420Kf.A02 = "chat_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "parent_message_chat_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "from_me";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "sender_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "key_id";
        EnumC04440Kh enumC04440Kh2 = EnumC04440Kh.TEXT;
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A06 = true;
        c04420Kf.A02 = "timestamp";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "message_type";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "origin";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "text_data";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "payment_transaction_id";
        c04420Kf.A00 = enumC04440Kh2;
        c04420Kf.A02 = "quoted_source";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "lookup_tables";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "quoted_type";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("message_quoted", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_quoted", AbstractC04520Kp.A00("message_quoted"));
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C0KY c0ky = (C0KY) c0kx;
        C000700h.A0A(interfaceC04370Ka, 0);
        C000700h.A0A(c0ky, 1);
        interfaceC04370Ka.CFG("message_quoted", "quoted_from_me_index", c0ky.A01, "\n          CREATE INDEX IF NOT EXISTS quoted_from_me_index\n            ON message_quoted (from_me)\n        ");
    }
}
