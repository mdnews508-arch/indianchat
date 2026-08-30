package X;

/* JADX INFO: renamed from: X.0V6, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0V6 implements InterfaceC04400Kd {
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
        c04420Kf.A02 = "jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "display_name";
        c04420Kf.A00 = EnumC04440Kh.STRING;
        c04420Kf.A02 = "mention_type";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("message_mentions", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_mentions", AbstractC04520Kp.A00("message_mentions"));
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C0KY c0ky = (C0KY) c0kx;
        C000700h.A0A(interfaceC04370Ka, 0);
        C000700h.A0A(c0ky, 1);
        interfaceC04370Ka.CFK("message_mentions", "mentions_index", "\n          CREATE UNIQUE INDEX IF NOT EXISTS mentions_index \n            ON message_mentions (\n              message_row_id, \n              jid_row_id\n            )\n        ");
        interfaceC04370Ka.CFG("message_mentions", "mentions_jid_row_id_index", c0ky.A01, "\n          CREATE INDEX IF NOT EXISTS mentions_jid_row_id_index\n            ON message_mentions (jid_row_id)\n        ");
    }
}
