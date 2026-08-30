package X;

/* JADX INFO: renamed from: X.14V, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C14V implements InterfaceC04400Kd {
    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQa(C0KX c0kx, InterfaceC04370Ka interfaceC04370Ka) {
        C000700h.A0A(interfaceC04370Ka, 0);
        interfaceC04370Ka.CFK("message_vcard_jid", "message_vcard_jid_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS message_vcard_jid_index \n          ON message_vcard_jid(\n            vcard_jid_row_id, \n            vcard_row_id, \n            message_row_id\n          )\n      ");
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
        c04420Kf.A02 = "vcard_jid_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "vcard_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c04420Kf.A02 = "message_row_id";
        c04420Kf.A00 = enumC04440Kh;
        c0kz.CFY("message_vcard_jid", c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00(), c04420Kf.A00());
    }

    @Override // X.InterfaceC04400Kd
    public /* bridge */ /* synthetic */ void AQf(InterfaceC04380Kb interfaceC04380Kb) {
        C000700h.A0A(interfaceC04380Kb, 0);
        interfaceC04380Kb.CFa("message_vcard_jid", AbstractC04530Kq.A00("message_vcard", "message_vcard_jid", "vcard_row_id=old._id"));
        interfaceC04380Kb.CFa("message_vcard_jid", AbstractC04520Kp.A00("message_vcard_jid"));
    }
}
